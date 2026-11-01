.class public final LX/G8E;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/snk;LX/0gR;IZ)V
    .locals 1

    iput p3, p0, LX/G8E;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/G8E;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/G8E;->A02:Z

    iput-object p1, p0, LX/G8E;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/G8E;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G8E;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/G8E;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G8E;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/G8E;->A02:Z

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/G8E;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/G8E;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/G8E;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/G8E;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/G8E;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, LX/G8E;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/G8E;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/G8E;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/G8E;->$t:I

    .line 805306369
    .line 805306370
    iput-boolean p4, p0, LX/G8E;->A02:Z

    .line 805306371
    .line 805306372
    const/4 v0, 0x6

    .line 805306373
    if-eq p3, v0, :cond_0

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/G8E;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/G8E;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x1

    .line 805306380
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p1, p0, LX/G8E;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p2, p0, LX/G8E;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1}, LX/G8E;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/G8E;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/G8E;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/G8E;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/G8E;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/G8E;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/G8E;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/G8E;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/G8E;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/G8E;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/G8E;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/G8E;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/G8E;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-boolean v0, p1, LX/G8E;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-static {v0, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    :cond_0
    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/G8E;

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/G8E;

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruy;

    iget-object v3, v0, LX/Ruy;->A00:LX/Fg0;

    iget-boolean v2, p1, LX/G8E;->A02:Z

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/PV0;

    iget-wide v0, v0, LX/PV0;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Fg0;->DzE(ZJ)V

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/G8E;

    iget-object v2, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, LX/SOd;

    sget-wide v0, LX/SOd;->A0A:J

    iget-object v1, v2, LX/SOd;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/G8E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_11
    check-cast p1, LX/G8E;

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_4

    iget-object p0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast p1, LX/0wS;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0wS;->A0L()I

    move-result p2

    if-lez p2, :cond_2

    move-object v0, p1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Rrf;->A0h:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    int-to-float v0, p2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    move-object v1, p1

    check-cast v1, LX/16z;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/16z;->A0S:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/0wS;->A0o(ZF)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_12
    check-cast p1, LX/G8E;

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-nez v0, :cond_5

    iget-object v2, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v1, 0x2a

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/G8E;

    iget-object v1, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p1, LX/G8E;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    const/16 v1, 0x30

    :goto_1
    new-instance v0, LX/E77;

    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/G8E;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    const v2, 0x3e99999a    # 0.3f

    :cond_7
    :goto_2
    invoke-interface {p2, v2}, LX/lwn;->GkT(F)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/9TN;LX/ATQ;LX/SgR;LX/APZ;LX/9OO;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p8

    iget-object v0, v0, LX/SgR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p10

    iget-object v0, v2, LX/9OO;->A0D:LX/SgR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/SgR;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/9OO;->A0G:LX/9ZL;

    iget-object v14, v2, LX/9OO;->A0F:LX/9ZL;

    iget-object v9, v2, LX/9OO;->A09:LX/K0p;

    if-nez v9, :cond_1

    iget-object v9, v2, LX/9OO;->A08:LX/K0p;

    :cond_1
    iget-boolean v0, v2, LX/9OO;->A0X:Z

    new-instance v2, LX/BNB;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    move-object/from16 p2, p13

    move-object/from16 p10, p14

    move-object/from16 p9, p15

    move-object/from16 p8, p16

    move-object/from16 p7, p17

    move-object/from16 p6, p18

    move-object/from16 p5, p19

    move-object/from16 p4, p20

    move-object/from16 p3, v1

    move/from16 p11, v0

    invoke-direct/range {v2 .. v26}, LX/BNB;-><init>(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/K0p;LX/9TN;LX/ATQ;LX/APZ;LX/9ZL;LX/9ZL;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

.method public static A02(LX/BNB;LX/9TN;LX/9OO;Ljava/lang/Iterable;Z)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/BNB;->A0L:Ljava/util/List;

    invoke-static {p3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v3, v11}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/BNB;->A0P:Ljava/util/List;

    iget-object v0, p2, LX/9OO;->A05:LX/3c7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/9OO;->A05:LX/3c7;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3f9;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, p0}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, LX/9OO;->A0D:LX/SgR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SgR;->A03:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/BNB;->A00:LX/L9C;

    if-nez v4, :cond_5

    iget-object v4, p2, LX/9OO;->A02:LX/L9C;

    :cond_5
    iget-object v10, v5, LX/BNB;->A0C:Ljava/lang/Integer;

    if-nez v10, :cond_6

    iget-object v0, p2, LX/9OO;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    :goto_3
    iget-object v8, v5, LX/BNB;->A06:LX/K0p;

    if-nez v8, :cond_7

    iget-object v8, p2, LX/9OO;->A09:LX/K0p;

    if-nez v8, :cond_7

    iget-object v8, p2, LX/9OO;->A08:LX/K0p;

    :cond_7
    iget-object v0, v5, LX/BNB;->A01:LX/G8F;

    iget-object v2, v0, LX/G8F;->A00:LX/AEG;

    iget-object v1, v0, LX/G8F;->A01:LX/AEG;

    iget-boolean v0, v0, LX/G8F;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/G8F;

    move/from16 v3, p4

    invoke-direct {v6, v2, v1, v0, v3}, LX/G8F;-><init>(LX/AEG;LX/AEG;ZZ)V

    const p4, 0xbc9ff9

    move-object v9, p1

    move-object p1, v7

    move-object p2, v7

    move-object p3, v7

    invoke-static/range {v4 .. v16}, LX/BNB;->A00(LX/L9C;LX/BNB;LX/G8F;LX/PT3;LX/K0p;LX/9TN;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/BNB;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v10, 0x0

    goto :goto_3
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/G8E;

    iget-object v5, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v5, LX/E74;

    iget-boolean v6, p0, LX/G8E;->A02:Z

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000764aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object p0

    iget-object v0, p0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/ZEd;

    if-eqz v0, :cond_1

    new-instance v2, LX/Yf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/Yf5;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZEd;->A00:LX/Yf5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v4}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    invoke-static {v5, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/ZEo;

    if-eqz v0, :cond_2

    check-cast v1, LX/ZEo;

    iget-object v0, v1, LX/ZEo;->A00:LX/Yf9;

    invoke-static {v0, v6}, LX/Yf9;->A01(LX/Yf9;Z)LX/ZEo;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/ZEd;

    if-eqz v0, :cond_5

    new-instance v2, LX/Yf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/Yf5;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZEd;->A00:LX/Yf5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/ZEo;

    if-eqz v0, :cond_6

    check-cast v1, LX/ZEo;

    iget-object v0, v1, LX/ZEo;->A00:LX/Yf9;

    invoke-static {v0, v6}, LX/Yf9;->A01(LX/Yf9;Z)LX/ZEo;

    move-result-object v1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G8E;

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/G8E;

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/7NY;

    iget-boolean v0, v0, LX/7NY;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/G8E;

    iget-object v2, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XbH;->A00:F

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    check-cast v5, LX/G8E;

    check-cast v2, LX/lwy;

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v3

    const/16 v22, 0x20

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v6

    iget-object v10, v5, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v10, LX/VZh;

    iget v0, v10, LX/VZh;->A01:I

    int-to-float v9, v0

    div-float v7, v6, v9

    const-wide v20, 0xffffffffL

    move-wide/from16 v0, v20

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v8

    iget v0, v10, LX/VZh;->A00:I

    int-to-float v12, v0

    div-float v0, v8, v12

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float v0, v9, v14

    sub-float/2addr v6, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    mul-float v0, v12, v14

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v19

    iget-boolean v0, v5, LX/G8E;->A02:Z

    move/from16 v18, v0

    iget-object v11, v5, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v11, LX/Fuv;

    invoke-static {v2}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    mul-float v17, v9, v14

    add-float v1, v17, v6

    mul-float v16, v12, v14

    add-float v0, v16, v8

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v6, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v4, v19

    invoke-virtual {v15, v13, v4, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v14, v14}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v10, LX/VZh;->A02:Landroid/graphics/Bitmap;

    if-eqz v18, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v9, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v12, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v9, v1

    div-float/2addr v9, v3

    sub-float/2addr v12, v0

    div-float/2addr v12, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    add-float v14, v9, v1

    add-float v13, v12, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v9, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "StoriesTemplatePreviewBottomSheetContent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v24, v7

    move/from16 v25, v9

    move/from16 v26, v12

    move/from16 v27, v14

    move/from16 p0, v13

    move-object/from16 p1, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v0, v10, LX/VZh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LPe;

    iget v0, v9, LX/LPe;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v10, v9, LX/LPe;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_2

    iget v1, v9, LX/LPe;->A02:F

    iget v0, v9, LX/LPe;->A03:F

    invoke-virtual {v7, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget v10, v9, LX/LPe;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_3

    iget v1, v9, LX/LPe;->A02:F

    iget v0, v9, LX/LPe;->A03:F

    invoke-virtual {v7, v10, v10, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    iget v1, v9, LX/LPe;->A00:F

    iget v0, v9, LX/LPe;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/LPe;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-wide v9, LX/1xR;->A0C:J

    invoke-static {v6, v8}, LX/BQE;->A07(FF)J

    move-result-wide v11

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v15, v0, v22

    and-long v0, v0, v20

    or-long/2addr v15, v0

    invoke-interface {v2, v3}, LX/LjO;->HRR(F)F

    move-result v5

    const/16 v4, 0x1e

    new-instance v3, LX/HTN;

    move/from16 v1, v23

    invoke-direct {v3, v5, v1, v1, v4}, LX/HTN;-><init>(FIII)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object v5, v2

    move-object v6, v3

    invoke-interface/range {v5 .. v16}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/G8E;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    iget-boolean v1, p1, LX/G8E;->A02:Z

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/2p9;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biq;

    if-eqz v0, :cond_1

    :goto_0
    iput-object p0, v0, LX/Biq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Biq;

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/G8E;

    invoke-static {p0}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    iget-boolean v0, p1, LX/G8E;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/G8E;

    check-cast p0, LX/HdR;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, p1, LX/G8E;->A02:Z

    iget-object v2, p1, LX/G8E;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/flo;

    invoke-direct {v1, v0, v2, v3}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x66e04f00

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "disclaimer"

    invoke-virtual {p0, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v7, p1, LX/G8E;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/la7;

    invoke-direct {v1, v7, v3, v0}, LX/la7;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x74d4cbd5

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {p0, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_1

    const-string v0, "_space"

    invoke-static {v8, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/bfg;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v1, v1, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_0

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    check-cast v5, LX/G8E;

    check-cast v4, LX/2RM;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/G8E;->A02:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v6

    const-wide v0, 0xffffffffL

    invoke-static {v6, v7, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v8

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    if-lez v6, :cond_0

    int-to-float v6, v2

    div-float/2addr v6, v8

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v6, v2, v7}, LX/3sc;->A03(FFF)F

    move-result v7

    :cond_0
    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v4}, LX/2RM;->BtW()F

    move-result v2

    mul-float/2addr v8, v2

    div-float/2addr v8, v7

    const/16 v2, 0x1e

    new-instance v11, LX/HTN;

    invoke-direct {v11, v8, v3, v3, v2}, LX/HTN;-><init>(FIII)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v8, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    const/16 v9, 0x20

    shl-long v2, v13, v9

    and-long/2addr v13, v0

    or-long/2addr v13, v2

    invoke-static {v4}, LX/BPg;->A02(LX/2RM;)F

    move-result v6

    sub-float/2addr v6, v8

    iget-object v2, v4, LX/2RM;->A00:LX/Etp;

    invoke-interface {v2}, LX/Etp;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float/2addr v2, v8

    invoke-static {v6, v2}, LX/BQE;->A08(FF)J

    move-result-wide v15

    invoke-static {v4, v7}, LX/VlV;->A00(LX/LjO;F)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long p0, v2, v9

    and-long/2addr v0, v2

    or-long p0, p0, v0

    iget-object v10, v5, LX/G8E;->A00:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v9, LX/jsl;

    invoke-direct/range {v9 .. v18}, LX/jsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-virtual {v4, v9}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/cIm;

    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v56, p0

    move-object/from16 v3, p1

    check-cast v3, LX/G8E;

    check-cast v56, Ljava/lang/String;

    iget-object v2, v3, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v1, v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v56, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v57

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/16 v61, 0x0

    new-instance v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move/from16 v62, v61

    move/from16 v63, v61

    move/from16 v64, v61

    move/from16 v65, v61

    move/from16 v66, v61

    move/from16 p0, v61

    move/from16 p1, v61

    invoke-direct/range {v4 .. v68}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    :goto_0
    invoke-static {v4, v5}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "bottom_sheet_content_fragment"

    const/16 v0, 0x17a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_account_theme_current_theme"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v5, v4, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A08:Z

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-boolean v0, v3, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/G8E;

    invoke-static {p0}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object p0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast p0, LX/N2I;

    iget-object v0, p0, LX/N2I;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    const/16 v0, 0x78

    new-instance v5, LX/D2v;

    invoke-direct {v5, v0}, LX/D2v;-><init>(I)V

    iget-object v4, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v4, LX/P7c;

    iget-boolean v2, p1, LX/G8E;->A02:Z

    const/4 v0, 0x6

    new-instance v1, LX/gAH;

    invoke-direct {v1, v0, v4, v2}, LX/gAH;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x750af575

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "thread_list_data"

    invoke-static {v6, v0, v5, v1, v7}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-object v2, p0, LX/N2I;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/bg0;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_footer"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {v4}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    iget-boolean v0, v1, LX/USf;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v3, v1, LX/USf;->A06:Z

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/G8E;

    check-cast p0, LX/lwy;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    :cond_0
    iget-object v4, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    check-cast p1, LX/G8E;

    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v0, 0x6f

    new-instance v3, LX/D2v;

    invoke-direct {v3, v0}, LX/D2v;-><init>(I)V

    iget-object v2, p1, LX/G8E;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, 0x54c0502a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "linked_media_selection_grid_item"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    new-instance p0, LX/FZD;

    invoke-direct {p0, v0}, LX/FZD;-><init>(I)V

    sget-object p1, LX/bff;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/G8E;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/G8E;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p1, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_0
    const/16 v0, 0x172

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    check-cast v3, LX/G8E;

    check-cast v6, LX/2RM;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G8E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7B;

    iget-object v1, v0, LX/Q7B;->A00:LX/Wj4;

    iget-object v2, v1, LX/Wj4;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "..."

    :cond_0
    iget-object v1, v1, LX/Wj4;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/G8E;->A02:Z

    invoke-static {v1, v0}, LX/a61;->A00(Ljava/lang/Integer;Z)J

    move-result-wide v9

    if-eqz v0, :cond_5

    sget-wide v21, LX/YTl;->A06:J

    :goto_0
    const/16 v4, 0x32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v4

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v6}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v4, v0

    const/high16 v17, 0x41c80000    # 25.0f

    invoke-virtual {v6}, LX/2RM;->BtW()F

    move-result v0

    mul-float v17, v17, v0

    iget-object v0, v6, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v0, v15, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    float-to-int v5, v1

    iget-object v0, v3, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/C6V;

    sget-object v24, LX/a61;->A00:LX/2Is;

    const/16 v26, 0x1

    const/16 v28, 0x3e8

    const-wide/16 p0, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v27, v26

    invoke-static/range {v23 .. v30}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v14

    iget-object v0, v6, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v13

    iget-wide v0, v14, LX/2Wv;->A02:J

    and-long v7, v0, v2

    long-to-int v12, v7

    int-to-float v7, v12

    sub-float/2addr v13, v7

    div-float/2addr v13, v15

    invoke-static {v4, v13}, LX/BQE;->A07(FF)J

    move-result-wide v19

    invoke-static {v6}, LX/BPg;->A02(LX/2RM;)F

    move-result v8

    sub-float/2addr v8, v4

    sub-float v7, v8, v17

    shr-long v0, v0, v16

    long-to-int v4, v0

    if-le v4, v5, :cond_4

    int-to-float v0, v5

    cmpg-float v0, v17, v0

    if-gtz v0, :cond_4

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v9, v10}, LX/1xR;-><init>(J)V

    filled-new-array {v4, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v17

    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v0, v0, v16

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    invoke-static {v6}, LX/BPg;->A02(LX/2RM;)F

    move-result v8

    sub-float/2addr v8, v7

    iget-object v4, v6, LX/2RM;->A00:LX/Etp;

    invoke-interface {v4}, LX/Etp;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v8, v2}, LX/BQE;->A07(FF)J

    move-result-wide v25

    new-instance v2, LX/kbp;

    move/from16 v18, v11

    move-wide/from16 v23, v0

    move-object v15, v2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v26}, LX/kbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJJ)V

    invoke-virtual {v6, v2}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    sget-wide v21, LX/YTl;->A05:J

    goto/16 :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/G8E;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v6, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x2d

    new-instance v4, LX/D2v;

    invoke-direct {v4, v0}, LX/D2v;-><init>(I)V

    iget-boolean v3, p0, LX/G8E;->A02:Z

    iget-object v2, p0, LX/G8E;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/fso;

    invoke-direct {v1, v6, v2, v0, v3}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x71b4b576

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "horizontal_filter_row"

    invoke-static {v7, v0, v4, v1, v5}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/G8E;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v5, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v0, 0xa8

    new-instance v4, LX/BQh;

    invoke-direct {v4, v0}, LX/BQh;-><init>(I)V

    iget-boolean v3, p0, LX/G8E;->A02:Z

    iget-object v2, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v0, 0x2

    new-instance v1, LX/gaT;

    invoke-direct {v1, v2, v0, v3}, LX/gaT;-><init>(LX/snk;IZ)V

    const v0, 0x2e3e22ce

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_agent_source_items"

    invoke-static {v6, v0, v4, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/G8E;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v6

    iget-object v5, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    const/16 v0, 0x1e

    new-instance v4, LX/C5x;

    invoke-direct {v4, v0}, LX/C5x;-><init>(I)V

    iget-object v3, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-boolean v2, p0, LX/G8E;->A02:Z

    const/4 v0, 0x0

    new-instance v1, LX/gaT;

    invoke-direct {v1, v3, v0, v2}, LX/gaT;-><init>(LX/snk;IZ)V

    const v0, 0x4b02da88    # 8575624.0f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_style_chip"

    invoke-static {v6, v0, v4, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast p0, LX/G8E;

    check-cast v5, LX/lwy;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-boolean v1, p0, LX/G8E;->A02:Z

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide p0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    const/4 v2, 0x5

    new-instance v4, LX/4Ih;

    invoke-direct {v4, v0, v1, v2}, LX/4Ih;-><init>(JI)V

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/G8E;

    check-cast p1, LX/qb1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    invoke-static {v0, v1, v2}, LX/Czb;->A01(ILjava/util/List;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/qb1;->GT6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/G8E;

    check-cast p1, LX/mke;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mke;->EIu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/mke;->EIu()Z

    move-result v0

    invoke-static {v0, p0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/G8E;

    check-cast p1, LX/CSB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/C26;

    invoke-static {v0, p1}, LX/7XV;->A01(LX/C26;LX/lwy;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/G8E;

    check-cast p1, LX/09u;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, LX/EM5;

    iget-object v4, v1, LX/EM5;->A03:LX/NEh;

    iget-object v0, v1, LX/EM5;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, v4}, LX/ItI;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/NEh;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    sget-wide v2, LX/SMu;->A06:J

    const/16 v0, 0xb

    new-instance v6, LX/lqE;

    invoke-direct {v6, v1, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v3, LX/SMu;

    move v7, v8

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/SMu;-><init>(LX/NEh;LX/09S;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {p1, v3}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v5, v1, LX/EM5;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v3, v1, LX/EM5;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-boolean v7, p0, LX/G8E;->A02:Z

    iget-object v6, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/WzF;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/WzF;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {p1, v2}, LX/09u;->A00(LX/3i0;)V

    invoke-static {p1}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Iu4;->A00(LX/NEh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v0, v1, LX/EM5;->A08:Z

    const v2, 0x7f13002b

    if-nez v0, :cond_3

    :cond_2
    const v2, 0x7f13002a

    :cond_3
    sget-object v1, LX/7sT;->A08:LX/7sT;

    new-instance v0, LX/RzV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    new-instance v0, LX/Rm5;

    invoke-direct {v0, v4}, LX/Rm5;-><init>(LX/NEh;)V

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/G8E;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vve;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, LX/afg;

    iget-object v4, v1, LX/afg;->A01:LX/Ptm;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/afg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ptm;

    iput-object v4, v1, LX/afg;->A01:LX/Ptm;

    :cond_0
    iget-object v0, v1, LX/afg;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/Vve;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v4}, LX/Ptm;->GOD()V

    :cond_1
    :goto_1
    const/4 v2, 0x2

    new-instance v0, LX/emK;

    invoke-direct {v0, v2, v1, p1}, LX/emK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v4, v11}, LX/Ptm;->GdV(Z)V

    iput-object v2, v1, LX/afg;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/Vve;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v6, v1, LX/afg;->A00:LX/E2r;

    iget v8, v3, LX/Vve;->A00:I

    iget-object v7, v3, LX/Vve;->A03:Ljava/lang/String;

    const/4 v9, -0x1

    move v10, v9

    invoke-interface/range {v4 .. v11}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, LX/afg;

    iget-object v0, v1, LX/afg;->A01:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->pause()V

    goto :goto_1
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/G8E;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v1, LX/9YA;

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean p0, p0, LX/G8E;->A02:Z

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_creator_subscription_community_preview_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "preview_channel_shown"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/G8E;

    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/G8E;->A02:Z

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    iget-object v2, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/WnM;->A01:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    if-eqz v3, :cond_0

    sget-wide v0, LX/WnM;->A01:J

    :goto_1
    invoke-interface {p1, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-wide v0, LX/WnM;->A00:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/WnM;->A01:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast p0, LX/G8E;

    check-cast v4, LX/auz;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0xc

    new-instance v5, LX/lwJ;

    invoke-direct {v5, v3, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G8E;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v3}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4c1ea2e2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v6, "media_item"

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    new-instance v8, LX/FZD;

    invoke-direct {v8, v0}, LX/FZD;-><init>(I)V

    sget-object v9, LX/bdx;->A00:Lkotlin/jvm/functions/Function3;

    const-string v5, "loading_more"

    const-string v7, "loading"

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/G8E;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    sget-object v0, LX/XbB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v0, 0x85

    new-instance v5, LX/IST;

    invoke-direct {v5, v0}, LX/IST;-><init>(I)V

    iget-object v4, p0, LX/G8E;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/G8E;->A00:Ljava/lang/Object;

    iget-boolean v2, p0, LX/G8E;->A02:Z

    const/4 v0, 0x5

    new-instance v1, LX/fso;

    invoke-direct {v1, v3, v4, v0, v2}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x3bc2a142

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "igds_media_tile"

    invoke-static {v7, v0, v5, v1, v6}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/G8E;

    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G8E;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v2

    iget-object v0, p0, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    :goto_0
    invoke-interface {p1, v2}, LX/lwn;->H91(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/G8E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v2, v5}, LX/G8E;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_0
    invoke-static {v2, v5}, LX/G8E;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_1
    invoke-static {v2}, LX/G8E;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_2
    invoke-static {v2, v5}, LX/G8E;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_3
    invoke-static {v2}, LX/G8E;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_4
    invoke-static {v2, v5}, LX/G8E;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_5
    invoke-static {v2, v5}, LX/G8E;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_6
    invoke-static {v2, v5}, LX/G8E;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_7
    invoke-static {v2, v5}, LX/G8E;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_8
    invoke-static {v2, v5}, LX/G8E;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_9
    invoke-static {v2, v5}, LX/G8E;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_a
    invoke-static {v2, v5}, LX/G8E;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_b
    invoke-static {v2, v5}, LX/G8E;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_c
    invoke-static {v2, v5}, LX/G8E;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_d
    invoke-static {v2, v5}, LX/G8E;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_e
    invoke-static {v2, v5}, LX/G8E;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_f
    invoke-static {v2, v5}, LX/G8E;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_10
    invoke-static {v2, v5}, LX/G8E;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :pswitch_11
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/G8E;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v1}, LX/mqk;->Aab(Z)V

    :cond_0
    iget-object v0, v2, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_12
    check-cast v5, LX/BNB;

    iget-object v0, v2, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OO;

    iget-object v1, v2, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v8, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    iget-object v7, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v2, LX/G8E;->A02:Z

    const/16 v1, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v1}, LX/1kj;-><init>(I)V

    iget-object v1, v0, LX/9OO;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v0, LX/9OO;->A0S:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v0, LX/9OO;->A0W:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v0, LX/9OO;->A0T:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v0, LX/9OO;->A0U:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v6

    const/16 v1, 0x1a

    new-instance v4, LX/D9W;

    invoke-direct {v4, v8, v1}, LX/D9W;-><init>(ZI)V

    const/4 v3, 0x3

    new-instance v1, LX/J6I;

    invoke-direct {v1, v4, v3}, LX/J6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/D2s;

    invoke-direct {v3, v1}, LX/D2s;-><init>(I)V

    new-instance v1, LX/0cN;

    invoke-direct {v1, v3, v4}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v1}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v12

    if-nez v8, :cond_6

    invoke-static {v12, v7}, LX/9EM;->A00(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v11, v0, LX/9OO;->A0B:LX/9TN;

    const/4 v7, 0x0

    if-nez v11, :cond_7

    if-eqz v5, :cond_8

    iget-object v11, v5, LX/BNB;->A07:LX/9TN;

    :goto_0
    invoke-static {v5, v11, v0, v12, v2}, LX/G8E;->A02(LX/BNB;LX/9TN;LX/9OO;Ljava/lang/Iterable;Z)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :cond_7
    if-eqz v5, :cond_9

    goto :goto_0

    :cond_8
    move-object v11, v7

    :cond_9
    iget-object v1, v0, LX/9OO;->A0E:LX/APZ;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9OO;->A05:LX/3c7;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/9OO;->A05:LX/3c7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_b

    :cond_a
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_b
    iget-object v1, v0, LX/9OO;->A0D:LX/SgR;

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/SgR;->A00:LX/PT3;

    :goto_2
    iget-object v1, v0, LX/9OO;->A05:LX/3c7;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LX/9OO;->A05:LX/3c7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v1, LX/3c7;->A0P:Ljava/util/List;

    :goto_3
    if-nez v8, :cond_d

    :cond_c
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v1, v0, LX/9OO;->A0R:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/9OO;->A0A:LX/JLC;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/JLC;->A05:Ljava/util/List;

    move-object/from16 v37, v1

    :goto_4
    iget-object v1, v0, LX/9OO;->A06:LX/9KQ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/9OO;->A07:LX/O2s;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/9OO;->A01:Lcom/instagram/api/schemas/ActivityFeedBusinessConversionReminderImpl;

    if-eqz v1, :cond_e

    const v6, 0x317ba18

    const-string v5, "itas-android"

    invoke-interface {v1, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/HSJ;

    invoke-direct {v7, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_e
    iget-object v1, v0, LX/9OO;->A0I:LX/9In;

    move-object/from16 v26, v1

    iget-object v6, v0, LX/9OO;->A0Q:Ljava/util/List;

    if-nez v6, :cond_f

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_f
    iget-object v5, v0, LX/9OO;->A0V:Ljava/util/List;

    if-nez v5, :cond_10

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_10
    iget-object v15, v0, LX/9OO;->A02:LX/L9C;

    iget-object v14, v0, LX/9OO;->A0K:Ljava/lang/String;

    iget-object v13, v0, LX/9OO;->A03:LX/AEG;

    iget-object v3, v0, LX/9OO;->A04:LX/AEG;

    const/4 v1, 0x0

    new-instance v4, LX/G8F;

    invoke-direct {v4, v13, v3, v1, v2}, LX/G8F;-><init>(LX/AEG;LX/AEG;ZZ)V

    iget-object v13, v0, LX/9OO;->A0C:LX/ATQ;

    iget-object v1, v0, LX/9OO;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :goto_5
    iget-object v1, v0, LX/9OO;->A0D:LX/SgR;

    if-eqz v1, :cond_16

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v20

    move-object/from16 v19, v9

    move-object/from16 v20, v22

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v27

    move-object/from16 v25, v0

    move-object/from16 v27, v30

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v37

    move-object/from16 v32, v36

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    invoke-static/range {v15 .. v35}, LX/G8E;->A01(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/9TN;LX/ATQ;LX/SgR;LX/APZ;LX/9OO;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    return-object v16

    :cond_11
    const/16 v30, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 v37, v7

    goto :goto_4

    :cond_13
    iget-object v1, v0, LX/9OO;->A0D:LX/SgR;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/SgR;->A00()Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_3

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v1, v0, LX/9OO;->A0D:LX/SgR;

    if-eqz v1, :cond_a

    iget-object v10, v1, LX/SgR;->A03:Ljava/util/List;

    goto/16 :goto_1

    :cond_16
    const/16 v32, 0x0

    iget-object v3, v0, LX/9OO;->A0G:LX/9ZL;

    iget-object v2, v0, LX/9OO;->A0F:LX/9ZL;

    iget-object v1, v0, LX/9OO;->A09:LX/K0p;

    if-nez v1, :cond_17

    iget-object v1, v0, LX/9OO;->A08:LX/K0p;

    :cond_17
    iget-boolean v0, v0, LX/9OO;->A0X:Z

    new-instance v16, LX/BNB;

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    move-object/from16 v31, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move/from16 v40, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v27

    move-object/from16 v27, v3

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v40}, LX/BNB;-><init>(LX/L9C;LX/G8F;LX/HSJ;LX/9KQ;LX/PT3;LX/O2s;LX/K0p;LX/9TN;LX/ATQ;LX/APZ;LX/9ZL;LX/9ZL;LX/9In;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v16

    :pswitch_13
    iget-boolean v0, v2, LX/G8E;->A02:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/G8E;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    :goto_6
    sget-object v16, LX/4z7;->A00:LX/4z7;

    return-object v16

    :cond_19
    iget-object v0, v2, LX/G8E;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    :goto_7
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_e
    .end packed-switch
.end method
