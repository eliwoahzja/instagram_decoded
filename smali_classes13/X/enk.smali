.class public final LX/enk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/enk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/enk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/enk;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/enk;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/enk;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/enk;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 1

    iput p5, p0, LX/enk;->$t:I

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/enk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/enk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/enk;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/enk;->A04:Z

    :goto_0
    iput p4, p0, LX/enk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/enk;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/enk;->A04:Z

    iput-object p1, p0, LX/enk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/enk;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/enk;)I
    .locals 0

    iget p0, p0, LX/enk;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    iget v1, v0, LX/enk;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/FSU;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WuM;->A02(LX/iAM;LX/FSU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WfB;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, LX/E73;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/TYl;->A00(LX/iAM;LX/E73;LX/0gR;LX/0gR;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/QtD;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/We4;->A02(LX/iAM;Lcom/google/common/collect/ImmutableList;LX/QtD;LX/snk;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, LX/QtD;

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/TJa;->A00(LX/iAM;LX/QtD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/RDb;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcU;->A05(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q7k;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcU;->A03(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7k;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q7j;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcU;->A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7j;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/eEf;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/YvI;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Vg5;->A01(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VeT;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VeT;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xyr;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Xb5;->A07(LX/iAM;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, LX/JS6;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WYA;->A01(LX/iAM;LX/3Yb;LX/JS6;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, LX/kyt;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WlI;->A03(LX/iAM;LX/kyt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, LX/HPn;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/CRh;->A09(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Sjv;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, LX/WB9;

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WvP;->A02(LX/iAM;LX/WB9;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/enk;->A04:Z

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XLA;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VMm;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/aiU;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VMe;->A00(LX/iAM;LX/aiU;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/0P1;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/DQf;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/SLB;->A00(LX/iAM;LX/DQf;LX/0P1;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/0P1;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/DQf;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/DQh;->A00(LX/iAM;LX/DQf;LX/0P1;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Wyi;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/N5E;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/VIy;->A01(LX/iAM;LX/N5E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/WVn;

    iget-object v1, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/aDF;->A03(LX/HVM;LX/iAM;LX/WVn;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, LX/ggl;

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/L9n;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XQA;->A01(LX/lul;LX/iAM;LX/L9n;LX/ggl;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, LX/mBu;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Rnt;->A00(LX/iAM;LX/mBu;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/WJc;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v2, LX/PO6;

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XBI;->A04(LX/iAM;LX/PO6;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/RVK;->A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/CgI;

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v2, LX/JOA;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XbL;->A02(LX/iAM;LX/JOA;LX/CgI;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XbK;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v2, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XbK;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/RQg;->A00(Landroid/graphics/Bitmap;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v8, v7}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v6, v0, LX/enk;->A04:Z

    iget-object v4, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Ea;

    iget-object v3, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v1, LX/WeW;

    invoke-static {v0}, LX/enk;->A00(LX/enk;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/a1s;->A02(LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;IZ)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v8, LX/lvj;

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v7, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/enk;->A04:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget v5, v0, LX/enk;->A00:I

    sget v1, LX/C3q;->A00:F

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    invoke-interface {v8, v4}, LX/LjO;->Gfk(F)I

    move-result v1

    add-int/2addr v5, v1

    const/4 v13, 0x0

    invoke-static {v5}, LX/2hU;->A04(I)J

    move-result-wide v4

    iget-object v1, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/enk;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, LX/Ibz;

    if-eqz v12, :cond_3

    iget-object v6, v12, LX/Ibz;->A0F:LX/IPl;

    if-eqz v6, :cond_3

    const-string v1, "caption_"

    invoke-static {v1, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x48

    invoke-static {v6, v12, v7, v13, v1}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v6

    const v1, -0x42aa7823

    invoke-static {v6, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-interface {v8, v10, v1}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lve;

    invoke-interface {v1, v4, v5}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v1, v1, LX/3Yf;->A00:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_2

    :cond_3
    move v13, v11

    goto :goto_1

    :cond_4
    invoke-interface {v8, v9}, LX/LjO;->HRF(I)F

    move-result v5

    iget-object v4, v0, LX/enk;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/aip;

    invoke-direct {v1, v4, v5, v0}, LX/aip;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x29ba8aa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "content"

    invoke-interface {v8, v0, v1}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lve;

    if-eqz v15, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v4, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    :goto_4
    invoke-interface {v5, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    :goto_6
    const/16 v0, 0x3e

    invoke-static {v8, v6, v0, v4, v1}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    move-object v1, v2

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yf;

    iget v0, v0, LX/3Yf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v4, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :pswitch_24
    check-cast v7, Landroid/widget/TextView;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v1, LX/Si6;

    iget-object v3, v1, LX/Si6;->A00:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-boolean v2, v0, LX/enk;->A04:Z

    new-instance v1, LX/2dB;

    invoke-direct {v1, v4, v3, v7, v2}, LX/2dB;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    const/4 v2, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, v0, LX/enk;->A00:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/enk;->A03:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/E7b;

    invoke-direct {v0, v1, v4, v7, v2}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7yX;

    invoke-direct {v1, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_25
    check-cast v7, LX/WE1;

    const/4 v6, 0x0

    invoke-static {v6, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    sget-object v42, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget v5, v0, LX/enk;->A00:I

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v3

    iget-object v1, v0, LX/enk;->A03:Ljava/lang/Object;

    check-cast v1, LX/RhD;

    iget-boolean v2, v1, LX/RhD;->A0Q:Z

    invoke-static {v3, v2}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v38

    iget-boolean v2, v0, LX/enk;->A04:Z

    move/from16 v25, v2

    iget-object v11, v0, LX/enk;->A02:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v12, v0, LX/enk;->A01:Ljava/lang/Object;

    check-cast v12, LX/snk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/RhD;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/RhD;->A04:LX/9PW;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/RhD;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/RhD;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/RhD;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/RhD;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/RhD;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/RhD;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/RhD;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/RhD;->A0H:LX/snk;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/RhD;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/RhD;->A06:LX/I4d;

    iget v14, v1, LX/RhD;->A02:I

    iget-object v13, v1, LX/RhD;->A0T:[Z

    iget-boolean v9, v1, LX/RhD;->A0P:Z

    iget-boolean v8, v1, LX/RhD;->A0O:Z

    iget-boolean v4, v1, LX/RhD;->A0S:Z

    iget-object v3, v1, LX/RhD;->A0N:LX/GhC;

    iget-object v2, v1, LX/RhD;->A0L:LX/GhC;

    iget-object v1, v1, LX/RhD;->A0M:LX/GhC;

    new-instance v0, LX/SJw;

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move/from16 v31, v5

    move/from16 v32, v14

    move/from16 v34, v25

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v4

    move-object v14, v7

    move-object/from16 v25, v11

    move-object v11, v0

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    invoke-direct/range {v11 .. v37}, LX/SJw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WE1;LX/I4d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/GhC;LX/GhC;LX/GhC;[ZIIZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v39, 0x0

    new-instance v1, LX/7lI;

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v43, v10

    move/from16 v44, v6

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
