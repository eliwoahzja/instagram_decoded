.class public final LX/DPG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3Yb;IIIZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/DPG;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p4, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p5, p0, LX/DPG;->A03:Z

    .line 536870920
    .line 536870921
    :goto_0
    iput p2, p0, LX/DPG;->A00:I

    .line 536870922
    .line 536870923
    iput p3, p0, LX/DPG;->A01:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :pswitch_1
    iput-boolean p5, p0, LX/DPG;->A03:Z

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0

    .line 536870935
    nop

    .line 536870936
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DPG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/DPG;->A01:I

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/DPG;->A03:Z

    .line 268435463
    .line 268435464
    iput p3, p0, LX/DPG;->A00:I

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

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p4, p0, LX/DPG;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_1

    const/16 v0, 0x19

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/DPG;->A01:I

    iput-boolean p5, p0, LX/DPG;->A03:Z

    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    iput p3, p0, LX/DPG;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DPG;->A03:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, LX/DPG;->A03:Z

    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    :goto_1
    iput p2, p0, LX/DPG;->A00:I

    iput p3, p0, LX/DPG;->A01:I

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    .line 809860724
    iput p4, p0, LX/DPG;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    .line 809860725
    iput-boolean p5, p0, LX/DPG;->A03:Z

    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    iput p2, p0, LX/DPG;->A01:I

    iput p3, p0, LX/DPG;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 809860726
    :cond_0
    iput-object p1, p0, LX/DPG;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DPG;->A03:Z

    iput p2, p0, LX/DPG;->A00:I

    iput p3, p0, LX/DPG;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/DPG;)I
    .locals 0

    iget p0, p0, LX/DPG;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DPG;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget v2, p0, LX/DPG;->A01:I

    iget-boolean v1, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/C3q;->A03(LX/iAM;Ljava/lang/CharSequence;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WjG;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WwM;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/XbE;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_0

    :pswitch_4
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/RiF;->A00(LX/iAM;LX/snk;IIZ)V

    goto :goto_0

    :pswitch_5
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Xcd;->A0E(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/RmW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_7
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/XdC;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/XdC;->A03(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/WgC;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/Zoc;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/DPG;->A01:I

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/SGc;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Xb0;->A08(LX/iAM;Ljava/lang/Integer;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/SKK;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    iget v3, p0, LX/DPG;->A01:I

    iget-boolean v2, p0, LX/DPG;->A03:Z

    iget-object v1, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/SKb;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WkM;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VNc;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VNc;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/XcT;->A0E(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/SeG;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WlD;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_15
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/SiD;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Wwa;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_17
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WmU;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Xb3;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_19
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Soh;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1a
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WzP;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_1b
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WsL;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/XCl;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/DPG;->A03:Z

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/XCl;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1e
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_1f
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/XDy;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_20
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/We9;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_21
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WtO;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_22
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/XBM;->A00(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

    :pswitch_23
    iget-boolean v3, p0, LX/DPG;->A03:Z

    iget-object v2, p0, LX/DPG;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/DPG;->A00(LX/DPG;)I

    move-result v1

    iget v0, p0, LX/DPG;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/C9Y;->A01(LX/iAM;LX/3Yb;IIZ)V

    goto/16 :goto_0

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
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
