.class public final LX/594;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/594;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/594;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0go;Ljava/lang/Object;I)LX/0gt;
    .locals 1

    new-instance v0, LX/594;

    invoke-direct {v0, p1, p2}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/73f;
    .locals 2

    new-instance v1, LX/594;

    invoke-direct {v1, p0, p1}, LX/594;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v0, v3, LX/594;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v12, LX/8Yv;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v12, LX/8Yv;

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_1
    move-object v0, v2

    goto :goto_2

    :pswitch_3
    check-cast v12, LX/8Yv;

    const/4 v2, 0x0

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_6
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :pswitch_4
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuT;

    iget-object v1, v0, LX/HuT;->A03:LX/Izn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/8Yv;

    if-eqz v12, :cond_7

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    goto :goto_d

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_8
    iget-object v2, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/8Yv;

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    goto :goto_d

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_9
    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_22

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_21

    :cond_9
    move-object v2, v1

    goto :goto_9

    :pswitch_a
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_d

    goto :goto_10

    :cond_a
    move-object v2, v1

    goto :goto_b

    :cond_b
    move-object v4, v1

    goto :goto_a

    :pswitch_b
    iget-object v2, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/8Yv;

    if-eqz v12, :cond_c

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    :goto_d
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_c
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    const/16 v0, 0x14

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    :goto_10
    invoke-static {v12}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_e
    move-object v2, v1

    goto :goto_f

    :cond_f
    move-object v4, v1

    goto :goto_e

    :pswitch_d
    iget-object v2, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/8Yv;

    if-eqz v12, :cond_10

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_e
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    const/16 v0, 0x14

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    :goto_13
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    invoke-static {v12}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_15

    invoke-static {v12}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_11
    move-object v2, v1

    goto :goto_14

    :cond_12
    move-object v3, v1

    goto :goto_13

    :cond_13
    move-object v4, v1

    goto :goto_12

    :pswitch_f
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_18

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_15
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_17
    invoke-static {v2}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    invoke-static {v12}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    const/16 v0, 0x14

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_18
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    move-object v2, v1

    goto :goto_17

    :cond_17
    move-object v3, v1

    goto :goto_16

    :cond_18
    move-object v4, v1

    goto :goto_15

    :pswitch_10
    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nm;

    check-cast v12, LX/8Yv;

    const/4 v9, 0x0

    if-eqz v12, :cond_1e

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_19
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1d

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    :goto_1a
    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    invoke-static {v12}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    :goto_1b
    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v7

    :goto_1c
    invoke-static {v7, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    iget-object v1, v12, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v12, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v8, v1, v0

    :goto_1d
    invoke-static {v8, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_19

    iget-object v1, v12, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v12, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v9, v1, v0

    :cond_19
    invoke-static {v9, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v9}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    move-object v8, v9

    goto :goto_1d

    :cond_1b
    move-object v7, v9

    goto :goto_1c

    :cond_1c
    move-object v6, v9

    goto :goto_1b

    :cond_1d
    move-object v5, v9

    goto :goto_1a

    :cond_1e
    move-object v4, v9

    goto :goto_19

    :pswitch_11
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_20

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    :goto_1e
    invoke-static {v4}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_1f

    iget-object v3, v12, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v12, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v2, v3, v0

    add-int/lit8 v0, v1, 0x2

    aget-object v1, v3, v0

    :goto_1f
    invoke-interface {v5, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    move-object v2, v1

    goto :goto_1f

    :cond_20
    move-object v4, v1

    goto :goto_1e

    :pswitch_12
    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    check-cast v12, LX/8Yv;

    const/4 v1, 0x0

    if-eqz v12, :cond_23

    invoke-static {v12}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    invoke-static {v2}, LX/218;->A1M(Ljava/lang/Object;)V

    if-eqz v12, :cond_21

    invoke-static {v12}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    const/16 v0, 0x79

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_21
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_23
    move-object v2, v1

    goto :goto_20

    :pswitch_13
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFV;

    check-cast v12, LX/Rbr;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v12, v0, LX/IFV;->A0B:LX/Rbr;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/ContextualSerializer;

    check-cast v12, LX/1qv;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlinx/serialization/ContextualSerializer;->A02:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_22

    :pswitch_15
    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlinx/serialization/PolymorphicSerializer;

    check-cast v12, LX/1qv;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1nV;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "type"

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-virtual {v12, v0, v4, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "kotlinx.serialization.Polymorphic<"

    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1oC;->A00:LX/1oC;

    const/4 v1, 0x4

    new-instance v0, LX/428;

    invoke-direct {v0, v1}, LX/428;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v12, v0, v4, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_25
    :goto_22
    iput-object v0, v12, LX/1qv;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_16
    check-cast v12, LX/Hp9;

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    iget-object v0, v12, LX/Hp9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/Hp9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MMo;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MMo;->A04:Z

    iget-object v0, v12, LX/Hp9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/MMo;->A00:I

    invoke-virtual {v1}, LX/MMo;->A01()LX/HuS;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    invoke-static {v12}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v12}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "not possible"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    invoke-static {v12}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v12}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "not possible"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_27
    iget-object v0, v12, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {v1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v12, LX/NED;

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/HNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_24

    :pswitch_1a
    check-cast v12, LX/NED;

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v12}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNg;

    const-string v1, "ACTIVE"

    iget-object v0, v0, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {v12}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v12, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IGy;

    iget-boolean v0, v0, LX/IGy;->A02:Z

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    invoke-static {v12}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    check-cast v12, LX/NED;

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v0, LX/1us;

    iget-object v1, v0, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_1e
    check-cast v12, LX/NED;

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v0, LX/HfD;

    iget-object v1, v0, LX/HfD;->A01:Ljava/util/List;

    :goto_24
    invoke-static {v12, v1}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v1, 0x0

    goto :goto_24

    :pswitch_1f
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/LMS;

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v12, Landroid/util/Pair;

    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyI;

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/HNX;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AyI;->A00:LX/MWG;

    iget-object v0, v0, LX/AyI;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/MWG;->A03(LX/HNX;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0gt;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, v12, v3}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v12, LX/NED;

    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v1, v0, LX/B3D;->A01:LX/6ZK;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    new-instance v1, LX/Qfh;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Qfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    invoke-static {v2, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v12}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_2f
    const/16 v0, 0x64

    new-instance v1, LX/Qfh;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v1, LX/Qfh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_25

    :cond_30
    invoke-static {v12, v2}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v12, LX/KWg;

    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/B39;

    iget-object v2, v0, LX/B39;->A07:LX/MNX;

    iget-object v1, v0, LX/B39;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/MNX;->A03(LX/KWg;Ljava/lang/String;)LX/AxA;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v12, LX/KWg;

    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/B3H;

    invoke-static {v3}, LX/B3H;->A00(LX/B3H;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v3, LX/B3H;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_31

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_26
    iget-object v11, v3, LX/B3H;->A07:LX/MNX;

    iget-object v1, v3, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/B3H;->A0A:Ljava/lang/String;

    invoke-static {v14}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v11, LX/MNX;->A01:LX/7pj;

    const/4 v15, 0x0

    new-instance v10, LX/NKN;

    invoke-direct/range {v10 .. v15}, LX/NKN;-><init>(LX/MNX;LX/KWg;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v11, LX/MNX;->A00:LX/7sy;

    iget-object v0, v11, LX/MNX;->A03:LX/9Qr;

    invoke-static {v2, v1, v12}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/FDi;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v2

    move-object v7, v12

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/FDi;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)V

    invoke-static {v3}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, v3, LX/MUE;->A02:LX/AxA;

    invoke-static {v0, v1}, LX/MNX;->A01(LX/0go;LX/7sy;)V

    return-object v0

    :cond_31
    iget-object v1, v3, LX/B3H;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_26

    :cond_32
    invoke-static {v3}, LX/B3H;->A00(LX/B3H;)Z

    move-result v2

    iget-object v4, v3, LX/B3H;->A07:LX/MNX;

    iget-object v1, v3, LX/B3H;->A01:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-static {v1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_33

    iget-object v2, v4, LX/MNX;->A01:LX/7pj;

    const/4 v1, 0x1

    new-instance v0, LX/NKG;

    invoke-direct {v0, v4, v12, v3, v1}, LX/NKG;-><init>(LX/MNX;LX/KWg;Ljava/lang/String;I)V

    invoke-static {v0, v4, v2, v12}, LX/MNX;->A00(LX/08j;LX/MNX;LX/7pj;LX/KWg;)LX/AxA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/PnZ;

    invoke-direct {v0, v1, v12, v4}, LX/PnZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-virtual {v4, v12, v3}, LX/MNX;->A03(LX/KWg;Ljava/lang/String;)LX/AxA;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v4, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v4, LX/F40;

    iget-object v1, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/IGV;

    iget-object v0, v1, LX/IGV;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v4, LX/F40;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v5, v1, LX/IGV;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    new-instance v6, LX/Ew5;

    invoke-direct {v6}, LX/Ew5;-><init>()V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Ew5;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x702b4f72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x702b4f71

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f23b21

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd935e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x584c2994

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_35

    if-eqz v10, :cond_35

    if-eqz v12, :cond_35

    if-eqz v13, :cond_35

    if-eqz v14, :cond_35

    if-eqz v15, :cond_35

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x7

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    :goto_28
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v6, LX/Ew5;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Ew5;->A09:Z

    const/16 v1, 0xe

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v4, v7}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133a22

    iput v0, v6, LX/Ew5;->A00:I

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Ew5;->A08:Z

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v6, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v6}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_27

    :cond_34
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, %s, %s, %s, %s, %s"

    goto :goto_28

    :cond_35
    const-string v0, ""

    goto :goto_29

    :cond_36
    new-instance v2, LX/Evg;

    invoke-direct {v2}, LX/Evg;-><init>()V

    const v0, 0x7f137391

    iput v0, v2, LX/Evg;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v4, v5}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b174a

    iput v0, v2, LX/MHT;->A01:I

    invoke-virtual {v2}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5p;

    iget-object v6, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v6, LX/IGi;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v3, v6, LX/IGi;->A02:Ljava/lang/String;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A08()LX/KKO;

    move-result-object v0

    iget-object v2, v0, LX/KKO;->A00:LX/say;

    const-wide v0, 0x8100080001000bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f133d31

    invoke-static {v1, v4, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v1, LX/Evg;

    invoke-direct {v1}, LX/Evg;-><init>()V

    const v0, 0x7f133d2d

    iput v0, v1, LX/Evg;->A00:I

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v1, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    :goto_2a
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_37
    iget-object v2, v6, LX/IGi;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f13364f

    invoke-static {v1, v4, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    new-instance v3, LX/Ew5;

    invoke-direct {v3}, LX/Ew5;-><init>()V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0xd898b09

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ew5;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ew5;->A09:Z

    const/16 v1, 0x10

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v5, v7}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133a22

    iput v0, v3, LX/Ew5;->A00:I

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Ew5;->A08:Z

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v3, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v3}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2b

    :cond_38
    new-instance v2, LX/Ew5;

    invoke-direct {v2}, LX/Ew5;-><init>()V

    iput-object v3, v2, LX/Ew5;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Ew5;->A09:Z

    new-instance v0, LX/NHK;

    invoke-direct {v0, v3, v5, v1}, LX/NHK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/MTr;->A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    goto/16 :goto_2a

    :cond_39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    new-instance v2, LX/Evg;

    invoke-direct {v2}, LX/Evg;-><init>()V

    const v0, 0x7f13364e

    iput v0, v2, LX/Evg;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/NHI;

    invoke-direct {v0, v5, v1, v3}, LX/NHI;-><init>(LX/F5p;IZ)V

    iput-object v0, v2, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, v6, LX/IGi;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f135e5e

    invoke-static {v1, v4, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    new-instance v3, LX/Ew5;

    invoke-direct {v3}, LX/Ew5;-><init>()V

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12110c7e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ew5;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ew5;->A09:Z

    const/16 v1, 0x11

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v5, v6}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f133a22

    iput v0, v3, LX/Ew5;->A00:I

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a7f3fd4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/Ew5;->A08:Z

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v3, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v3}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2c

    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    new-instance v2, LX/Evg;

    invoke-direct {v2}, LX/Evg;-><init>()V

    const v0, 0x7f135e57

    iput v0, v2, LX/Evg;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/NHI;

    invoke-direct {v0, v5, v1, v3}, LX/NHI;-><init>(LX/F5p;IZ)V

    iput-object v0, v2, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    iget-object v6, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v6, LX/IGa;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f13237f

    invoke-static {v1, v4, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f137392

    iput v0, v1, LX/Ew5;->A03:I

    iget-object v0, v6, LX/IGa;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ew5;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Ew5;->A09:Z

    const/16 v0, 0x1a

    invoke-static {v1, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    new-instance v0, LX/KNQ;

    invoke-direct {v0}, LX/KNQ;-><init>()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/MTr;->A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f135cdb

    iput v0, v1, LX/Ew5;->A03:I

    iget-object v0, v6, LX/IGa;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ew5;->A06:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    iput-boolean v3, v1, LX/Ew5;->A09:Z

    invoke-static {v1, v2}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v12, Ljava/lang/Number;

    iget-object v4, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v4, LX/B3C;

    iget-object v0, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    if-nez v3, :cond_3b

    const-string v3, "FBPAY_HUB"

    :cond_3b
    iget-object v13, v4, LX/B3C;->A0A:LX/HeB;

    iget-object v9, v4, LX/B3C;->A07:LX/B38;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v9, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v10, "cellViewModels"

    if-nez v0, :cond_3c

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v8, :cond_40

    iget-object v0, v9, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MPC;

    instance-of v0, v2, LX/EkC;

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v6, Landroid/util/SparseArray;

    :goto_2e
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v5, :cond_3f

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3e
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iget v1, v2, LX/MPC;->A00:I

    iget-object v0, v2, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_40
    iget-object v2, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_41
    iget-object v0, v4, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget v1, v0, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v13, LX/HeB;->A01:LX/ICH;

    invoke-virtual {v0, v3, v1}, LX/ICH;->A00(Ljava/lang/String;I)LX/Sa6;

    move-result-object v12

    iget-object v14, v13, LX/HeB;->A00:LX/7pj;

    new-instance v10, LX/F7p;

    invoke-direct/range {v10 .. v15}, LX/F7p;-><init>(Landroid/util/SparseArray;LX/Sa6;LX/HeB;LX/7pj;I)V

    invoke-static {v10}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, v10, LX/MUE;->A02:LX/AxA;

    return-object v0

    :pswitch_28
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v5, LX/F41;

    iget-object v8, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v8, LX/IGy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f133a2f

    iput v0, v1, LX/Ew5;->A03:I

    iput-boolean v7, v1, LX/Ew5;->A09:Z

    const/16 v0, 0x20

    invoke-static {v1, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    new-instance v0, LX/KNQ;

    invoke-direct {v0}, LX/KNQ;-><init>()V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v6}, LX/MTr;->A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/Ew5;->A00()LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f133a30

    iput v0, v1, LX/Ew5;->A03:I

    iput-boolean v7, v1, LX/Ew5;->A09:Z

    const/16 v0, 0x21

    invoke-static {v1, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f133a31

    iput v0, v1, LX/Ew5;->A03:I

    iput-boolean v7, v1, LX/Ew5;->A09:Z

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/IGy;->A01:Z

    if-eqz v0, :cond_43

    new-instance v2, LX/Ew5;

    invoke-direct {v2}, LX/Ew5;-><init>()V

    invoke-static {}, LX/223;->A1V()Z

    move-result v1

    const v0, 0x7f133a2d

    if-eqz v1, :cond_42

    const v0, 0x7f134bed

    :cond_42
    iput v0, v2, LX/Ew5;->A03:I

    iput-boolean v7, v2, LX/Ew5;->A09:Z

    const/16 v0, 0x23

    invoke-static {v2, v5, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-boolean v0, v8, LX/IGy;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-boolean v0, v8, LX/IGy;->A02:Z

    if-nez v0, :cond_44

    new-instance v2, LX/Ew5;

    invoke-direct {v2}, LX/Ew5;-><init>()V

    const v0, 0x7f133a2e

    iput v0, v2, LX/Ew5;->A03:I

    iput-boolean v7, v2, LX/Ew5;->A09:Z

    const/16 v1, 0x24

    new-instance v0, LX/NHv;

    invoke-direct {v0, v5, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v2, v6}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_44
    iget-object v1, v5, LX/F41;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    add-int/lit8 v3, v2, 0x1

    new-instance v2, LX/Ew5;

    invoke-direct {v2}, LX/Ew5;-><init>()V

    const v0, 0x7f130510

    iput v0, v2, LX/Ew5;->A03:I

    iput-boolean v7, v2, LX/Ew5;->A09:Z

    const/16 v1, 0x25

    new-instance v0, LX/NHv;

    invoke-direct {v0, v5, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ew5;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v2, v6}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_46
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v5, v3, LX/594;->A00:Ljava/lang/Object;

    iget-object v6, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v1, v0, LX/MPr;->A00:Landroid/content/Context;

    const v0, 0x7f135cdd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v1, v0, LX/MPr;->A00:Landroid/content/Context;

    const v0, 0x7f135cdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Ewh;

    invoke-direct {v1, v0}, LX/MHU;-><init>(I)V

    const v0, 0x7f04042b

    iput v0, v1, LX/Ewh;->A00:I

    iput-object v3, v1, LX/Ewh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ewh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_47
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_48
    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f135ceb

    iput v0, v1, LX/Ew3;->A02:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_49

    const v0, 0x7f133a37

    iput v0, v1, LX/Ew3;->A00:I

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v1, LX/Ew3;->A03:Landroid/view/View$OnClickListener;

    :cond_49
    invoke-virtual {v1}, LX/Ew3;->A00()LX/Ex9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_47

    if-ge v2, v3, :cond_47

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbpay/hub/orders/api/FBPayOrder;

    const/4 v0, 0x4

    new-instance v7, LX/Ewb;

    invoke-direct {v7, v0}, LX/Ewb;-><init>(I)V

    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/Ewb;->A0E:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/Ewb;->A0G:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Ewb;->A0F:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/Ewb;->A0D:Ljava/lang/String;

    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ewb;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v5, v8}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/Ewb;->A08:Landroid/view/View$OnClickListener;

    new-instance v0, LX/EyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Ewb;->A0B:LX/KYH;

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v7, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v7}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :pswitch_2a
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v5, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v5, LX/IHS;

    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5z;

    iget-object v2, v5, LX/IHS;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v2, v3, LX/F5z;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v6, v3, LX/F5z;->A0H:Ljava/util/Set;

    sget-object v1, LX/GNV;->A01:LX/GNV;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v2, :cond_57

    iget-object v4, v3, LX/F5z;->A0G:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_31
    sget-object v1, LX/GNV;->A03:LX/GNV;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/IHS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/F5z;->A09:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_32
    sget-object v2, LX/GNV;->A04:LX/GNV;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v5, LX/IHS;->A03:LX/IFv;

    if-eqz v0, :cond_55

    iget-object v1, v3, LX/F5z;->A08:LX/IDU;

    if-eqz v1, :cond_55

    iget-object v0, v3, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IDU;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_33
    iget-object v0, v5, LX/IHS;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v3, LX/F5z;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v4, v5, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    iget v0, v3, LX/F5z;->A00:I

    invoke-static {v1, v2, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-nez v6, :cond_4f

    iget-object v7, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v7, :cond_4f

    iget-object v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v6, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/Gud;

    iget-object v6, v0, LX/Gud;->A02:Ljava/lang/String;

    :cond_4a
    iget-object v4, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    if-nez v4, :cond_4b

    iget-object v4, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Ljava/lang/String;

    :cond_4b
    const/4 v0, 0x0

    new-instance v1, LX/Ewb;

    invoke-direct {v1, v0}, LX/Ewb;-><init>(I)V

    const-string v0, " \u2022\u2022\u2022 "

    if-nez v4, :cond_4c

    const-string v4, ""

    :cond_4c
    invoke-static {v6, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ewb;->A0G:Ljava/lang/String;

    const v0, 0x7f135d8f

    iput v0, v1, LX/Ewb;->A06:I

    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4d

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    :cond_4d
    iput-object v0, v1, LX/Ewb;->A0E:Ljava/lang/String;

    :cond_4e
    invoke-virtual {v1}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    :goto_35
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_34

    :cond_4f
    const/4 v0, 0x0

    new-instance v4, LX/Ewb;

    invoke-direct {v4, v0}, LX/Ewb;-><init>(I)V

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/Ewb;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/Ewb;->A0F:Ljava/lang/String;

    new-instance v0, LX/EyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ewb;->A0B:LX/KYH;

    const/16 v1, 0x13

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v3, v5}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ewb;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_51

    :goto_36
    iput-object v0, v4, LX/Ewb;->A0E:Ljava/lang/String;

    :cond_50
    :goto_37
    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/KNQ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MTr;

    invoke-direct {v0, v1}, LX/MTr;-><init>(LX/KNQ;)V

    iput-object v0, v4, LX/MHT;->A02:LX/MTr;

    invoke-virtual {v4}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    goto :goto_35

    :cond_51
    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_52
    const/4 v0, 0x1

    if-eq v6, v0, :cond_53

    const/4 v0, 0x2

    if-eq v6, v0, :cond_54

    const/4 v0, 0x3

    if-ne v6, v0, :cond_50

    const v0, 0x7f04043a

    iput v0, v4, LX/Ewb;->A00:I

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v0, :cond_50

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v0, :cond_50

    const v0, 0x7f0403fa

    iput v0, v4, LX/Ewb;->A05:I

    goto :goto_37

    :cond_53
    const v0, 0x7f082b4a    # 1.8099978E38f

    goto :goto_38

    :cond_54
    const v0, 0x7f082c8c

    :goto_38
    iput v0, v4, LX/Ewb;->A02:I

    goto :goto_37

    :cond_55
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_56
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_57
    iget-object v4, v3, LX/F5z;->A0G:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_58
    new-instance v1, LX/Evg;

    invoke-direct {v1}, LX/Evg;-><init>()V

    const v0, 0x7f135d8d

    iput v0, v1, LX/Evg;->A00:I

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v1, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v12, LX/NED;

    invoke-static {v12}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    const v4, 0x6912e60

    if-eqz v0, :cond_5b

    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5O;

    iget-boolean v0, v3, LX/F5O;->A08:Z

    if-nez v0, :cond_59

    iget-object v2, v3, LX/F5O;->A04:LX/Scc;

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_59
    iget-object v1, v12, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/IH0;

    iget-object v0, v1, LX/IH0;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/F5O;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/IH0;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    if-nez v0, :cond_5a

    iget-object v0, v3, LX/F5O;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    :cond_5a
    iput-object v0, v3, LX/F5O;->A05:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-static {v1, v3}, LX/F5O;->A01(LX/IH0;LX/F5O;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/F5O;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_5b
    invoke-static {v12}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    iget-object v3, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5O;

    if-eqz v0, :cond_5d

    iget-boolean v0, v3, LX/F5O;->A08:Z

    if-nez v0, :cond_5c

    iget-object v2, v3, LX/F5O;->A04:LX/Scc;

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5c
    :goto_39
    iget-object v0, v12, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5e

    check-cast v0, LX/IH0;

    invoke-static {v0, v3}, LX/F5O;->A01(LX/IH0;LX/F5O;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5d
    iget-object v1, v3, LX/F5O;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v12, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/F5O;->A08:Z

    if-nez v0, :cond_5c

    iget-object v0, v3, LX/F5O;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "throwable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F5O;->A04:LX/Scc;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_39

    :cond_5e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v3, LX/594;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HP;

    check-cast v12, LX/HAU;

    invoke-static {v0, v12}, LX/4HP;->A00(LX/4HP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_21
        :pswitch_16
        :pswitch_22
        :pswitch_23
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1c
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1d
        :pswitch_1e
        :pswitch_2c
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
