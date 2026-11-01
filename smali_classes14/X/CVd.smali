.class public final LX/CVd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lvA;II)V
    .locals 1

    iput p3, p0, LX/CVd;->$t:I

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    iput p2, p0, LX/CVd;->A00:I

    iput-object p1, p0, LX/CVd;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CVd;->A01:Ljava/lang/Object;

    iput p2, p0, LX/CVd;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/CVd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CVd;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/CVd;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/CVd;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v1

    invoke-static {v0}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v3, v0, LX/GNO;->A05:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A07:I

    if-eqz v1, :cond_1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iget v0, p0, LX/CVd;->A00:I

    if-le v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/N6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/N6L;->A01:Z

    iput-object v0, v1, LX/N6L;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/CVd;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v7, LX/FXH;

    iget-object v1, v7, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_0

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/QTX;->A06(Z)V

    :cond_0
    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget v6, p0, LX/CVd;->A00:I

    invoke-virtual {v0}, LX/GYG;->A17()LX/1jR;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v2, LX/O9q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/O9q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x42

    new-instance v0, LX/CVd;

    invoke-direct {v0, v5, v6, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v3, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1D(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/CVd;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/amV;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/ldk;

    move-result-object v1

    invoke-static {v0}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v3, v0, LX/amV;->A06:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/adW;

    iget v1, v1, LX/adW;->A04:I

    if-eqz v1, :cond_1

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/CVd;->A00:I

    if-gt v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/GkR;

    invoke-direct {v0, v1, v2}, LX/GkR;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/CVd;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/eZ2;

    iget-object v3, v4, LX/eZ2;->A04:LX/eOH;

    iget-object v1, v3, LX/eOH;->A03:LX/iqz;

    instance-of v0, v1, LX/VSt;

    if-eqz v0, :cond_0

    check-cast v1, LX/VSt;

    if-eqz v1, :cond_0

    iget v0, v1, LX/VSt;->A01:I

    iget v2, p0, LX/CVd;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v1, v4, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v1, v2}, LX/eT2;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/eT2;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/eZ2;->A02(LX/eZ2;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/hE6;->A00:LX/hE6;

    invoke-virtual {v3, v0}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A04(LX/CVd;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v3, v0, LX/amV;->A06:I

    iget-object v0, v0, LX/amV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/adW;

    iget v1, v0, LX/adW;->A04:I

    :goto_0
    iget v0, p0, LX/CVd;->A00:I

    sub-int/2addr v3, v0

    if-lt v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A05(LX/CVd;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/eZ2;

    iget-object v0, v3, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v0}, LX/eT2;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v3, v0}, LX/eZ2;->A03(LX/eZ2;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, v3, LX/eZ2;->A04:LX/eOH;

    const/4 v0, 0x0

    new-instance v1, LX/QYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QYT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v3, v0}, LX/eZ2;->A01(LX/eZ2;I)V

    goto :goto_0
.end method

.method public static A06(LX/CVd;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/eZ2;

    iget-object v0, v2, LX/eZ2;->A09:Ljava/lang/Integer;

    iget v1, p0, LX/CVd;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/eZ2;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v0}, LX/eT2;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/eZ2;->A02(LX/eZ2;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/eZ2;->A04:LX/eOH;

    sget-object v0, LX/hE6;->A00:LX/hE6;

    invoke-virtual {v1, v0}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static A07(LX/CVd;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ob2;

    const-string v0, "Fetching data from RPC call"

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/Ob1;

    iget-object v4, v0, LX/Ob1;->A02:LX/mkc;

    iget v3, p0, LX/CVd;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v2, v3, v1}, LX/NxQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/CVd;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ob2;

    const-string v0, "Fetching data from RPC call"

    invoke-virtual {v5, v0}, LX/653;->A06(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/Ob1;

    iget-object v4, v0, LX/Ob1;->A02:LX/mkc;

    iget v3, p0, LX/CVd;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v5, v2, v3, v1}, LX/NxQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/CVd;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, LX/KWn;->A02(I)V

    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/CdU;

    invoke-direct {v0, v3, v2, v1}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/CVd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/CVd;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/jsN;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/jsN;->A0F(I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/jsN;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/jsN;->A0E(I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/CVd;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v1, p0, LX/CVd;->A00:I

    sget-object v0, LX/3DD;->A02:LX/3DD;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsI;

    iget-object v1, v0, LX/MsI;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkO;

    iget v1, p0, LX/CVd;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/SkO;->A02(IZ)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkO;

    iget v1, p0, LX/CVd;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/SkO;->A01(IZ)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/GWG;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/GWG;->A16(I)V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYE;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/GYE;->A17(I)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v1, p0, LX/CVd;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget v0, p0, LX/CVd;->A00:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/RWC;

    iget-object v0, v1, LX/RWC;->A01:LX/lKn;

    iget-boolean v0, v0, LX/lKn;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RWC;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/SGu;

    iget-object v1, v0, LX/SGu;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/nih;

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v1, v0}, LX/nih;->A01(LX/nih;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget v1, p0, LX/CVd;->A00:I

    sget-object v0, LX/XbT;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8ho;->A0D(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/eZ2;

    iget-object v0, v2, LX/eZ2;->A05:LX/eT2;

    invoke-virtual {v0}, LX/eT2;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v2, v0}, LX/eZ2;->A03(LX/eZ2;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, LX/eZ2;->A04:LX/eOH;

    sget-object v0, LX/hDe;->A00:LX/hDe;

    invoke-virtual {v1, v0}, LX/eOH;->A03(LX/iqy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/eZ2;->A04(LX/eZ2;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZG;

    iget-object v1, v0, LX/RZG;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A1p:LX/1mE;

    iget v0, p0, LX/CVd;->A00:I

    iput v0, v1, LX/1mE;->A00:I

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/RNm;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/RNm;->A01(I)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/hyo;

    iget v0, p0, LX/CVd;->A00:I

    invoke-interface {v1, v0}, LX/hyo;->G9I(I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIT;

    iget v0, p0, LX/CVd;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/aIT;->A0H(IZ)V

    const/4 v0, -0x1

    iput v0, v2, LX/aIT;->A02:I

    iget-object v0, v2, LX/aIT;->A0H:LX/IR3;

    iput-boolean v1, v0, LX/IR3;->A0v:Z

    invoke-static {v2}, LX/aIT;->A03(LX/aIT;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBo;

    iget-object v1, v2, LX/UBo;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/video/track/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v1, v2, LX/UBo;->A0I:LX/IR3;

    iget v0, p0, LX/CVd;->A00:I

    invoke-virtual {v1, v0}, LX/IR3;->A1h(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aFM;->A05:Z

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v1, v0, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, LX/CVd;->A00:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ygh;

    iget-object v1, v0, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, p0, LX/CVd;->A00:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v2, v0, LX/RMB;->A0D:LX/snk;

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v2, v0, LX/RMB;->A0D:LX/snk;

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget v0, p0, LX/CVd;->A00:I

    iput v0, v1, LX/1jR;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1jR;->A6b:Z

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget v0, p0, LX/CVd;->A00:I

    iput v0, v1, LX/1jR;->A06:I

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    goto :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7q;

    if-eqz v0, :cond_0

    :goto_4
    iget v2, p0, LX/CVd;->A00:I

    iget-object v0, v0, LX/E7q;->A01:LX/VJY;

    iget-object v1, v0, LX/VJY;->A09:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v4, LX/lRa;

    sget-object v3, LX/eHi;->A09:LX/eHi;

    iget v2, p0, LX/CVd;->A00:I

    const/16 v1, 0x1b

    new-instance v0, LX/mAC;

    invoke-direct {v0, v2, v1, v4, v3}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/lRa;->A02(LX/lRa;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget v0, p0, LX/CVd;->A00:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v3, v0, LX/GNO;->A05:I

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    check-cast v1, LX/HdY;

    iget v1, v1, LX/HdY;->A07:I

    if-eqz v1, :cond_6

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v0, p0, LX/CVd;->A00:I

    if-gt v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    new-instance v0, LX/GkR;

    invoke-direct {v0, v1, v2}, LX/GkR;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_23
    iget-object v3, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v0, p0, LX/CVd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/CVd;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v1, LX/D3q;

    iget-boolean v0, v1, LX/D3q;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/D3q;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget v2, v1, LX/D3q;->A01:I

    iget v1, p0, LX/CVd;->A00:I

    new-instance v0, LX/ERB;

    invoke-direct {v0, v3, v2, v1}, LX/ERB;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/CVd;->A01:Ljava/lang/Object;

    check-cast v3, LX/RVe;

    iget-object v0, v3, LX/RVe;->A00:LX/ZHa;

    iget-boolean v0, v0, LX/ZHa;->A05:Z

    if-nez v0, :cond_7

    iget v2, p0, LX/CVd;->A00:I

    if-lez v2, :cond_7

    sget-object v1, LX/eFb;->A00:LX/eFb;

    iget-object v0, v3, LX/RVe;->A02:LX/ZJh;

    invoke-virtual {v1, v0, v2}, LX/eFb;->A00(LX/ZJh;I)LX/ZJh;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/CVd;->A00(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/CVd;->A01(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/CVd;->A02(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/CVd;->A03(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/CVd;->A04(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/CVd;->A05(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/CVd;->A06(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/CVd;->A07(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/CVd;->A08(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/CVd;->A09(LX/CVd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_25
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2e
        :pswitch_2b
        :pswitch_2d
        :pswitch_12
        :pswitch_0
        :pswitch_26
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_30
        :pswitch_2f
        :pswitch_21
    .end packed-switch
.end method
