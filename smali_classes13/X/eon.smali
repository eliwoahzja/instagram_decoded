.class public final LX/eon;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p8, p0, LX/eon;->$t:I

    const/16 v0, 0x8

    if-eq p8, v0, :cond_0

    iput-object p1, p0, LX/eon;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/eon;->A07:Z

    iput-object p2, p0, LX/eon;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eon;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/eon;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/eon;->A04:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/eon;->A00:I

    iput p7, p0, LX/eon;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p9, p0, LX/eon;->A07:Z

    iput-object p2, p0, LX/eon;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eon;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/eon;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/eon;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/eon;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/eon;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eon;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/eon;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/eon;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/eon;->A06:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/eon;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-boolean p9, p0, LX/eon;->A07:Z

    .line 268435469
    .line 268435470
    iput p6, p0, LX/eon;->A00:I

    .line 268435471
    .line 268435472
    iput p7, p0, LX/eon;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public static A00(LX/eon;)I
    .locals 0

    iget p0, p0, LX/eon;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/eon;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, LX/BYI;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/C2s;->A00(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v1, LX/aJM;

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XXA;->A02(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/7PD;

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/mky;

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, LX/mgr;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/D8Z;->A00(LX/iAM;LX/3Yb;LX/7PD;LX/mgr;LX/mky;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, LX/hcx;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, LX/7Jk;

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, LX/5z6;

    iget-object v6, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v6, LX/R0q;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vj8;->A00(LX/iAM;LX/3Yb;LX/5z6;LX/hcx;LX/7Jk;LX/R0q;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, LX/N6p;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbZ;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/N6p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, LX/N6p;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/D6F;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbZ;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/N6p;LX/D6F;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v6, LX/lzi;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XqK;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/lzi;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WtP;->A00(LX/iAM;LX/3Yb;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/apc;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/VhS;->A01(LX/iAM;LX/3Yb;LX/apc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/ROf;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/TLb;->A00(LX/iAM;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/M4v;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/VhG;->A01(LX/iAM;LX/3Yb;LX/M4v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/TJl;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/WYy;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v2, LX/O8W;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XDa;->A06(LX/iAM;LX/O8W;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, LX/WE2;

    iget-object v2, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v2, LX/rbH;

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, LX/mog;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-boolean v9, v0, LX/eon;->A07:Z

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/TEe;->A00(LX/iAM;LX/rbH;LX/WE2;LX/mog;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/YbE;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wzq;->A01(LX/iAM;LX/3Yb;LX/YbE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/MRM;

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XNA;->A03(LX/iAM;LX/3Yb;LX/MRM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v5, LX/Wo7;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v6, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZzG;

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsc;

    iget-object v2, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/aHS;->A01(LX/iAM;LX/3Yb;LX/lsc;LX/ZzG;LX/Wo7;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v2, LX/Xuw;

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/VdY;->A01(LX/iAM;LX/Xuw;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v6, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nm;

    iget-object v2, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Sxi;->A00(LX/iAM;LX/3Yb;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/1nk;LX/1nm;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v7, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.schools.management.graduation.ChangeGraduationComposeView.<anonymous> (ChangeGraduationComposeView.kt:40)"

    const v1, -0x61f17d14

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A00:LX/2KN;

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/4OR;

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, LX/Jlp;

    iget-boolean v10, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ueq;

    iget-object v2, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/eon;->A00:I

    move/from16 v20, v1

    iget v1, v0, LX/eon;->A01:I

    move/from16 v19, v1

    invoke-static {v7, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v8, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v7, v9, v1}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v12

    invoke-interface {v7, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v7, v3, v2, v12, v1}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    :cond_3
    const/16 v17, 0xb

    new-instance v12, LX/luJ;

    move-object/from16 v16, v2

    move/from16 v18, v10

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v12 .. v18}, LX/luJ;-><init>(LX/Jlp;LX/4OR;LX/Ueq;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move/from16 v12, v20

    move/from16 v13, v19

    move v14, v6

    move v15, v6

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/WYz;->A01(LX/iAM;LX/3Yb;IIII)V

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    const v1, 0x7f13146a

    invoke-static {v7, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, LX/BQD;->A0j(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v9}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    new-instance v2, LX/OPz;

    invoke-direct {v2, v0, v5, v4}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v9}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x6

    new-instance v0, LX/OPz;

    invoke-direct {v0, v1, v5, v4}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v9, v7

    move-object v10, v3

    move-object v11, v8

    move-object v12, v2

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/Swi;->A00(LX/iAM;LX/Ueq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e8f6ef7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, LX/lzi;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WzP;->A03(LX/iAM;LX/3Yb;LX/FPp;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/Vpy;

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v6, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Sr0;->A00(LX/iAM;LX/3Yb;LX/Vpy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bf5;

    iget-object v2, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v5, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WlF;->A02(LX/iAM;LX/mqj;LX/3Yb;LX/Bf5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, LX/N5Z;

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/aH2;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WzL;->A02(LX/iAM;LX/3Yb;LX/aH2;LX/N5Z;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, LX/K4q;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WhK;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/K4q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/SRo;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WNy;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v1, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, LX/FPp;

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, LX/hvn;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WKl;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v4, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v3, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v3, LX/M7p;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcY;->A02(LX/hcp;LX/iAM;LX/M7p;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WoQ;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XPm;->A00(LX/iAM;LX/3Yb;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/stitched/model/StitchedResult;

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/eon;->A07:Z

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XBb;->A03(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/stitched/model/StitchedResult;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rh6;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v3, LX/Y0j;

    iget-object v2, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rf8;->A00(LX/iAM;LX/3Yb;LX/Y0j;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    iget-object v3, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/RZF;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v4, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v6, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v6, LX/aBR;

    iget-object v2, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v2, LX/lip;

    iget-object v1, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/XIg;->A00(LX/YWm;LX/lip;LX/iAM;LX/mqj;LX/3Yb;LX/aBR;IIZ)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v5, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v5, LX/5Ea;

    iget-object v6, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v2, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v2, LX/WeW;

    iget-object v1, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/a1s;->A00(LX/lul;LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v7, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/eon;->A02:Ljava/lang/Object;

    check-cast v1, LX/WGa;

    iget-object v4, v0, LX/eon;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/eon;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/eon;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v9, v0, LX/eon;->A07:Z

    iget-object v6, v0, LX/eon;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-static {v0}, LX/eon;->A00(LX/eon;)I

    move-result v7

    iget v8, v0, LX/eon;->A01:I

    invoke-static/range {v1 .. v9}, LX/WwP;->A01(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
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
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
