.class public final LX/etl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/etl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/etl;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/etl;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/etl;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/etl;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x9

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/etl;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/etl;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput p3, p0, LX/etl;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p1, p0, LX/etl;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/etl;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/etl;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x27

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/etl;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/etl;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput p3, p0, LX/etl;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/etl;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/etl;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 1

    iput p4, p0, LX/etl;->$t:I

    const/16 v0, 0x20

    if-eq p4, v0, :cond_2

    const/16 v0, 0x21

    if-eq p4, v0, :cond_1

    const/16 v0, 0x22

    if-eq p4, v0, :cond_2

    const/16 v0, 0x23

    if-eq p4, v0, :cond_1

    const/16 v0, 0x24

    if-eq p4, v0, :cond_2

    const/16 v0, 0x25

    if-eq p4, v0, :cond_2

    const/16 v0, 0x30

    if-eq p4, v0, :cond_1

    const/16 v0, 0x31

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p4, v0, :cond_2

    const/16 v0, 0x64

    if-eq p4, v0, :cond_1

    const/16 v0, 0x66

    if-eq p4, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p4, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p4, v0, :cond_2

    iput-object p1, p0, LX/etl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/etl;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/etl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/etl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/etl;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/etl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/etl;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LX/etl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/etl;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/etl;)I
    .locals 0

    iget p0, p0, LX/etl;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/etl;

    invoke-direct {v0, p3, p4, p1, p2}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public static A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 1

    new-instance v0, LX/etl;

    invoke-direct {v0, p1, p2, p3, p4}, LX/etl;-><init>(Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    iget v0, v2, LX/etl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0tY;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/BWb;->A0E(LX/iAM;LX/0tY;LX/0gR;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/miz;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Vme;->A00(LX/iAM;LX/miz;LX/0gR;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1xR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/VlC;->A01(LX/iAM;LX/1xR;LX/0gR;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v1, v4, v0}, LX/Vl9;->A00(Landroid/view/View;Landroid/view/View;LX/iAM;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/1FD;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XAs;->A05(LX/iAM;LX/1FD;LX/0gR;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/5v2;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XAs;->A03(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Jg;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/BWb;->A00(LX/2Jg;LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_7
    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.CardStack.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CardStack.kt:94)"

    const v0, 0x106b2212

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget v0, v2, LX/etl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/hco;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1, v0}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3, v5, v6}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ec8b309

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/K70;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WuN;->A02(LX/iAM;LX/K70;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/WuN;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/lzi;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WfH;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/lzi;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zz;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WfD;->A02(LX/iAM;LX/7zz;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/ao7;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WfD;->A01(LX/iAM;LX/mqj;LX/ao7;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/FRs;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Xb7;->A04(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xb7;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/FRs;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Xb7;->A03(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xb7;->A07(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.channels.nux.ui.FragmentDirectChannelShareToStoryNuxScreen.<anonymous> (FragmentDirectChannelShareToStoryNuxScreen.kt:31)"

    const v0, -0x42c8a56d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v5, v2, LX/etl;->A00:I

    iget-object v4, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v5, v0}, LX/ViG;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4853b75e

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/MXO;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/WmF;->A01(LX/iAM;LX/3Yb;LX/MXO;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/MXO;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/WmF;->A00(LX/iAM;LX/3Yb;LX/MXO;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/lzi;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/S8A;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XDd;->A06(LX/iAM;LX/S8A;LX/lzi;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v6, LX/eB8;

    iget-object v8, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget v1, v2, LX/etl;->A00:I

    iget-object v0, v6, LX/eB8;->A03:Ljava/util/Set;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/eB8;->A00:I

    if-ne v1, v0, :cond_0

    const-string v0, "product_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/eB8;->A0D:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-object v1, v6, LX/eB8;->A0C:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v4

    :cond_3
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/eB8;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "select"

    invoke-static {v6, v2, v7, v0}, LX/eB8;->A02(LX/eB8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/eB8;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1

    :pswitch_16
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/lXO;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XPA;->A02(LX/iAM;Lcom/instagram/common/session/UserSession;LX/lXO;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/N1p;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uj4;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XPA;->A03(LX/iAM;LX/Uj4;LX/N1p;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/XOz;->A01(LX/hco;LX/iAM;LX/mqj;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/PF8;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Vgc;->A00(LX/iAM;LX/3Yb;LX/PF8;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/GIy;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XcU;->A06(LX/iAM;LX/GIy;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/RDb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/XcU;->A04(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/BjU;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XcU;->A0A(LX/iAM;LX/BjU;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Wd8;->A02(LX/iAM;LX/4z3;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/K6f;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/iai;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Wd8;->A01(LX/iAM;LX/iai;LX/K6f;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/K6e;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/hrn;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Wd8;->A00(LX/iAM;LX/hrn;LX/K6e;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/YuL;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/X7A;->A05(LX/iAM;LX/YuL;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/O8W;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XDa;->A03(LX/iAM;LX/3Yb;LX/O8W;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v4, LX/S1c;

    sget-wide v0, LX/S1c;->A05:J

    iget-object v4, v4, LX/S1c;->A02:LX/1nk;

    iget v0, v2, LX/etl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/etl;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rh4;

    iget-object v3, v4, LX/Rh4;->A05:LX/04S;

    iget-object v0, v3, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    iget-object v0, v4, LX/Rh4;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v0, LX/YhE;

    iget v2, v2, LX/etl;->A00:I

    iget-object v1, v0, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XCy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/O7Y;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XMz;->A06(LX/iAM;LX/RNd;LX/O7Y;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XMz;->A07(LX/iAM;LX/RNd;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/text/Spanned;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/XMz;->A00(Landroid/text/Spanned;LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/RID;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XMz;->A03(LX/iAM;LX/RNd;LX/RID;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/O7l;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XMz;->A01(LX/iAM;LX/O7l;LX/RNd;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/O7d;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XMz;->A05(LX/iAM;LX/RNd;LX/O7d;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/gum;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XMz;->A04(LX/iAM;LX/RNd;LX/gum;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZzW;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/aJO;->A08(LX/iAM;LX/ZzW;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wwi;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/aJO;->A02(LX/iAM;LX/3Yb;LX/Wwi;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZzV;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/aJK;->A07(LX/iAM;LX/ZzV;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/WsJ;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/aJK;->A04(LX/iAM;LX/3Yb;LX/WsJ;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/iKs;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/miz;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xk6;->A00(LX/iAM;LX/miz;LX/iKs;I)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v3, LX/lJK;

    check-cast v5, LX/ZBk;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v4, LX/X0H;

    iget v1, v2, LX/etl;->A00:I

    iget-object v0, v2, LX/etl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v9

    const/4 v6, 0x0

    const/16 v0, 0x753

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    move v8, v1

    invoke-static/range {v3 .. v9}, LX/X0H;->A00(LX/lJK;LX/X0H;LX/ZBk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/lzi;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v5, v1, v0, v4}, LX/Wc1;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/lzi;IZ)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Vd5;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WlM;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WZk;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WZk;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Vc9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/CBm;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/WlK;->A00(LX/hco;LX/iAM;LX/CBm;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/WnJ;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Xb2;->A06(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSa;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/CRh;->A0O(LX/iAM;LX/BSa;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/CRh;->A0E(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/XbC;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/VVk;->A01(LX/iAM;LX/3Yb;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Wri;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/aIZ;->A01(LX/HVM;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/WOk;->A02(LX/iAM;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/SPB;->A00(LX/iAM;Lcom/instagram/user/model/User;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/7d5;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/SNL;->A00(LX/iAM;LX/3Yb;LX/7d5;I)V

    goto/16 :goto_0

    :pswitch_44
    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindCommentPreviews.<anonymous> (SelfNoteBottomSheetFragment.kt:1554)"

    const v0, -0x6f7050f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v6, LX/XMV;

    invoke-static {v6}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/etl;->A01:Ljava/lang/Object;

    iget v2, v2, LX/etl;->A00:I

    const/16 v0, 0x29

    new-instance v1, LX/etl;

    invoke-direct {v1, v2, v0, v6, v4}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x56b2c981

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "NoteCommentPreviews"

    invoke-static {v3, v5, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1bf30692

    goto/16 :goto_3

    :pswitch_45
    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindCommentPreviews.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:1555)"

    const v0, -0x3942295d

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v8, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v8, LX/XMV;

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/4 v0, 0x6

    new-instance v6, LX/QtE;

    invoke-direct {v6, v8, v0}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x75268a81

    invoke-static {v3, v8, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xc

    new-instance v1, LX/RJ9;

    invoke-direct {v1, v8, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v5, v4}, LX/SLm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v3, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7bac6825

    goto/16 :goto_3

    :cond_c
    iget v4, v2, LX/etl;->A00:I

    if-lez v4, :cond_d

    invoke-static {v8}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7526a10b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    move-object v7, v3

    move-object v9, v6

    move v10, v4

    move v11, v5

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/SLp;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_2

    :cond_d
    const v0, 0x7526af15

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const/16 v12, 0x180

    move v13, v5

    move-object v9, v6

    move-object v10, v7

    move v11, v4

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/DTh;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    goto :goto_2

    :pswitch_46
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/VLl;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/VLl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/WNc;->A02(LX/iAM;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A05(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/Xbm;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/VLa;->A00(LX/iAM;LX/3Yb;LX/Ahr;I)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Wyt;->A03(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/bOE;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/VKc;->A00(LX/iAM;LX/bOE;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_52
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/bOE;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/XB5;->A02(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/bOE;I)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/SCY;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/VHk;->A01(LX/iAM;Ljava/lang/Long;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_55
    check-cast v3, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl.<anonymous> (IgdsSegmentedTabLayout.kt:206)"

    const v0, 0x3a61d4bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v3}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    invoke-static {v3, v4, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RHi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/RHi;->A00:LX/HVM;

    iput-object v1, v7, LX/RHi;->A02:LX/mkc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    sget-object v1, LX/2KM;->A02:LX/2KN;

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1, v8}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    iget-object v5, v2, LX/etl;->A02:Ljava/lang/Object;

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/etl;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v7, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget v2, v2, LX/etl;->A00:I

    invoke-static {v3, v2, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v9, :cond_12

    :cond_11
    const/16 v0, 0x21

    invoke-static {v4, v5, v7, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/snk;

    invoke-static {v3, v6, v0, v8, v8}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4afab28b

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/BT6;->A0M(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/byq;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/XBl;->A02(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/byq;I)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/byq;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/XBl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/byq;I)V

    goto/16 :goto_0

    :pswitch_59
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/XBk;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0gR;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/WjF;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/V1A;->A01(LX/iAM;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_61
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/V1A;->A00(LX/iAM;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/RSN;->A00(LX/iAM;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_63
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/RRE;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_64
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/Uyv;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_65
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/RQZ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_66
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/RPv;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_67
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ynq;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, LX/RPq;->A00(LX/Ynq;LX/iAM;LX/mqj;I)V

    goto/16 :goto_0

    :pswitch_68
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEY;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/Zhc;->A00(LX/aEY;LX/hco;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_69
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/UwM;->A00(LX/hco;LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, LX/bij;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/RPm;->A00(LX/iAM;LX/bij;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_6b
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, LX/lsj;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/RPZ;->A00(LX/iAM;LX/3Yb;LX/lsj;I)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/RPN;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6d
    invoke-static {v3, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, LX/etl;->A00(LX/etl;)I

    move-result v0

    invoke-static {v5, v3, v1, v0, v4}, LX/XcV;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v5, LX/R1N;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/R1N;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v5, LX/R1N;->A09:Ljava/lang/String;

    :cond_14
    invoke-static {v0}, LX/hKS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v0

    int-to-long v3, v0

    iget v0, v2, LX/etl;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A04()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_6f
    check-cast v3, LX/6zQ;

    check-cast v5, LX/7uB;

    iget-wide v4, v5, LX/7uB;->A00:J

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/SGw;->A0B:J

    invoke-virtual {v3}, LX/6zQ;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    iget v8, v2, LX/etl;->A00:I

    mul-int/2addr v7, v8

    invoke-static {v4, v5}, LX/7uB;->A01(J)I

    move-result v5

    if-le v7, v5, :cond_1a

    const/4 v4, 0x1

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v8}, LX/09y;->A04(JI)J

    move-result-wide v0

    :goto_4
    invoke-static {v11, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v21

    iget-object v0, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v0, LX/RZD;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v1, v0, LX/RZD;->A04:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v13, LX/09y;

    invoke-direct {v13, v1, v2}, LX/09y;-><init>(J)V

    :goto_5
    iget-object v1, v0, LX/RZD;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v12, LX/09y;

    invoke-direct {v12, v1, v2}, LX/09y;-><init>(J)V

    :goto_6
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-boolean v1, v0, LX/RZD;->A09:Z

    if-nez v1, :cond_16

    new-instance v19, LX/XnO;

    invoke-direct/range {v19 .. v19}, LX/XnO;-><init>()V

    :cond_16
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v17, LX/6Ew;->A00:LX/8s3;

    iget-object v2, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v1, LX/6hZ;->A01:LX/8ke;

    iget-boolean v1, v3, LX/8ke;->A0O:Z

    move/from16 v28, v1

    iget-object v1, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v20, v1

    iget-boolean v1, v3, LX/8ke;->A0d:Z

    move/from16 v16, v1

    new-instance v1, LX/E1Q;

    invoke-direct {v1, v2}, LX/E1Q;-><init>(LX/2gb;)V

    const/16 v3, 0x73

    invoke-static {v3}, LX/238;->A0u(I)LX/D4I;

    move-result-object v26

    sget-object v23, LX/XoM;->A00:LX/XoM;

    sget-object v24, LX/Vri;->A00:LX/Vri;

    const/4 v7, 0x5

    new-instance v3, LX/kcs;

    invoke-direct {v3, v7, v0, v4}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v6, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v26

    const/16 v43, 0x1

    const/high16 v25, -0x80000000

    move/from16 v24, v43

    move/from16 v27, v8

    move/from16 v29, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    invoke-static/range {v22 .. v29}, LX/7ZP;->A00(LX/2gb;LX/6xN;IIIIZZ)LX/Q7U;

    move-result-object v24

    iget-object v2, v1, LX/E1Q;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move/from16 v44, v43

    move/from16 v45, v15

    move-object/from16 v25, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v45}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-static {v1, v14}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/RZD;->A08:Z

    if-eqz v2, :cond_1b

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    iget-object v2, v0, LX/RZD;->A00:LX/09S;

    if-nez v2, :cond_17

    move-object v2, v11

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v20, LX/7lI;

    move-object/from16 v1, v20

    move-object/from16 v3, v18

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v0

    move v8, v15

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v19, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v21, v11

    move-object/from16 v24, v3

    move-wide/from16 v25, v9

    move/from16 v29, v15

    move/from16 v30, v15

    invoke-direct/range {v19 .. v30}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    return-object v19

    :cond_18
    move-object/from16 v12, v19

    goto/16 :goto_6

    :cond_19
    move-object/from16 v13, v19

    goto/16 :goto_5

    :cond_1a
    const/4 v4, 0x0

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_1b
    return-object v1

    :pswitch_70
    check-cast v3, Landroid/view/View;

    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v4, LX/mrl;

    iget-object v0, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v0, v2, LX/etl;->A00:I

    const/4 v7, 0x0

    move-object v6, v3

    move-object v8, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_71
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v7, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v7, LX/G1w;

    iget-object v1, v7, LX/G1w;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_1d

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, v6, v0

    float-to-double v3, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iget v0, v7, LX/G1w;->A03:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1d

    :cond_1c
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget v0, v2, LX/etl;->A00:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v3, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-gez v0, :cond_1c

    div-float/2addr v3, v2

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_21

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_21

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_7

    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_72
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v2, LX/etl;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v2, LX/etl;->A02:Ljava/lang/Object;

    iget v0, v2, LX/etl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v5, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_72
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_71
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_70
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6e
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
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
