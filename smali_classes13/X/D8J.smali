.class public final LX/D8J;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/D8J;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D8J;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/D8J;->A03:Z

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/D8J;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/D8J;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D8J;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0xf

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/D8J;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-boolean p5, p0, LX/D8J;->A03:Z

    .line 536870925
    .line 536870926
    iput-object p2, p0, LX/D8J;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    :goto_0
    iput p3, p0, LX/D8J;->A00:I

    .line 536870929
    .line 536870930
    const/4 v0, 0x2

    .line 536870931
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void

    .line 536870935
    :cond_0
    iput-object p1, p0, LX/D8J;->A01:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-boolean p5, p0, LX/D8J;->A03:Z

    .line 536870938
    .line 536870939
    iput-object p2, p0, LX/D8J;->A02:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput p4, p0, LX/D8J;->$t:I

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x23

    if-eq p4, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p4, v0, :cond_1

    const/16 v0, 0x30

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/D8J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8J;->A02:Ljava/lang/Object;

    :goto_0
    iput-boolean p5, p0, LX/D8J;->A03:Z

    :goto_1
    iput p3, p0, LX/D8J;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D8J;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D8J;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, LX/D8J;->A03:Z

    iput-object p1, p0, LX/D8J;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D8J;->A01:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static A00(LX/D8J;)I
    .locals 0

    iget p0, p0, LX/D8J;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;
    .locals 3

    new-instance v0, LX/D8J;

    move v1, p2

    move v2, p3

    move p2, p4

    invoke-direct/range {v0 .. v5}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/D8J;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zwx;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XBG;->A04(LX/iAM;LX/Zwx;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/XcV;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/N6T;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/aDQ;->A01(LX/iAM;LX/N6T;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/BHb;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XHA;->A06(LX/iAM;LX/BHb;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/BDg;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XHA;->A07(LX/iAM;LX/BDg;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/R0N;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WfY;->A01(LX/iAM;LX/R0N;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v5, 0x0

    iget-boolean v6, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v4

    invoke-static/range {v1 .. v6}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A05(LX/iAM;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/L01;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WJg;->A01(LX/iAM;LX/L01;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsDropdownFormFieldCombo.<anonymous>.<anonymous> (IgdsDropdownFormFieldCombo.kt:103)"

    const v1, -0x71bb1c7e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v5, v15}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/D8J;->A00:I

    invoke-static {v6, v5, v1}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lvA;

    iget-object v12, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v12, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    iget-boolean v2, v0, LX/D8J;->A03:Z

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    const/16 v1, 0x89

    invoke-static {v6, v4, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    const/16 v1, 0x8a

    invoke-static {v6, v4, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/2KM;->A00:LX/2KN;

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    if-ne v11, v5, :cond_6

    :cond_5
    const/16 v0, 0x11

    invoke-static {v6, v4, v1, v3, v0}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/high16 v14, 0xdb0000

    move/from16 v17, v2

    invoke-static/range {v6 .. v17}, LX/VGk;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6cb0a82f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/ghl;

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/D1w;->A05(LX/iAM;LX/3Yb;LX/ghl;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/SCD;->A00(LX/iAM;Ljava/lang/Object;LX/snk;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/Wjf;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/R0K;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wjf;->A02(LX/iAM;LX/R0K;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/YvI;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/SDI;->A00(LX/iAM;LX/YvI;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/WkB;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XJA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WLf;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xsc;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XB5;->A04(LX/iAM;LX/Xsc;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, LX/W4M;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/WpO;->A01(LX/iAM;LX/W4M;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wyt;->A04(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XbB;->A07(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/QCS;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/C0s;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/SLL;->A00(LX/iAM;LX/C0s;LX/QCS;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZUr;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2X;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/C1t;->A03(LX/iAM;LX/L2X;LX/ZUr;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zy9;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2X;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/C1t;->A04(LX/iAM;LX/L2X;LX/Zy9;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZUu;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2X;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/C1t;->A05(LX/iAM;LX/L2X;LX/ZUu;IZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZV2;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2X;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/C1t;->A06(LX/iAM;LX/L2X;LX/ZV2;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, LX/lka;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v3, v4, v1, v0, v2}, LX/WlD;->A00(LX/hco;LX/iAM;LX/lka;IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/KIZ;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XbG;->A06(LX/iAM;LX/KIZ;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/O2s;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/CRa;->A0A(LX/iAM;LX/O2s;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/Wrj;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/VXl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WYk;->A00(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xur;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WsM;->A04(LX/iAM;LX/Xur;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/gsn;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XdD;->A0G(LX/iAM;LX/gsn;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/WlR;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/XCm;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, LX/lzi;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v2, v4, v1, v0, v3}, LX/Wc1;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/lzi;IZ)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZJb;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v3, v4, v2, v0, v1}, LX/aHN;->A00(LX/hco;LX/iAM;LX/ZJb;IZ)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, LX/L4T;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/Vf2;->A01(LX/iAM;LX/L4T;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, LX/PW7;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/XoV;->A00(LX/iAM;LX/PW7;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/K9V;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/XNz;->A04(LX/iAM;LX/K9V;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/Wdv;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-boolean v3, v0, LX/D8J;->A03:Z

    iget-object v2, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/XOA;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q7j;

    iget-object v4, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcU;->A02(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7j;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q7k;

    iget-object v4, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/XcU;->A03(Landroid/graphics/drawable/Drawable;LX/iAM;LX/Q7k;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/K6g;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wlr;->A01(LX/iAM;LX/K6g;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/WjB;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/WjB;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/WjB;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/WjB;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/XUA;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v3, LX/MSV;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/M20;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Xb8;->A06(LX/iAM;LX/M20;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WmI;->A03(LX/iAM;Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ue3;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/EVI;->A01(LX/iAM;LX/Ue3;LX/mqd;IZ)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/CQE;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/XTK;

    iget-object v2, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zwx;

    iget-boolean v1, v0, LX/D8J;->A03:Z

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/XTK;->A07(LX/iAM;LX/Zwx;LX/XTK;IZ)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v3, LX/YKR;

    iget-boolean v2, v0, LX/D8J;->A03:Z

    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D8J;->A00(LX/D8J;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/WhD;->A01(LX/iAM;LX/YKR;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_37
    .end packed-switch
.end method
