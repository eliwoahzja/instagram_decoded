.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# static fields
.field public static final A0U:LX/lnA;


# instance fields
.field public A00:F

.field public A01:LX/GNO;

.field public A02:LX/GMz;

.field public A03:LX/lkc;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/LhQ;

.field public final A0B:LX/lul;

.field public final A0C:LX/LXz;

.field public final A0D:LX/GMz;

.field public final A0E:LX/GNz;

.field public final A0F:LX/GOP;

.field public final A0G:LX/GPM;

.field public final A0H:LX/GOo;

.field public final A0I:LX/GQO;

.field public final A0J:LX/GPO;

.field public final A0K:LX/GQP;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:Landroidx/compose/runtime/MutableState;

.field public final A0O:Landroidx/compose/runtime/MutableState;

.field public final A0P:Landroidx/compose/runtime/MutableState;

.field public final A0Q:LX/5PU;

.field public final A0R:LX/Esp;

.field public final A0S:LX/GQN;

.field public final A0T:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Isy;

    invoke-direct {v2, v0}, LX/Isy;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Iyr;

    invoke-direct {v0, v1}, LX/Iyr;-><init>(I)V

    invoke-static {v0, v2}, LX/GNk;->A00(Lkotlin/jvm/functions/Function1;LX/snk;)LX/2BY;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 805306368
    new-instance v1, LX/GNM;

    .line 805306369
    .line 805306370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, -0x1

    .line 805306374
    iput v0, v1, LX/GNM;->A00:I

    .line 805306375
    .line 805306376
    iput v0, v1, LX/GNM;->A01:I

    .line 805306377
    .line 805306378
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 805306379
    .line 805306380
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/GMz;Ljava/lang/Integer;II)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/GMz;II)V
    .locals 3

    sget-object v2, LX/GNL;->A01:LX/GMz;

    if-ne p1, v2, :cond_1

    new-instance v1, LX/GNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/GNM;->A00:I

    iput v0, v1, LX/GNM;->A01:I

    :goto_0
    if-ne p1, v2, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/GMz;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public constructor <init>(LX/GMz;Ljava/lang/Integer;II)V
    .locals 5

    .line 270702046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270702047
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/GMz;

    .line 270702048
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0T:Ljava/lang/Integer;

    .line 270702049
    new-instance v0, LX/GNz;

    invoke-direct {v0, p3, p4}, LX/GNz;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    .line 270702050
    sget-object v1, LX/GNL;->A00:LX/GNO;

    .line 270702051
    sget-object v4, LX/HpQ;->A00:LX/HpQ;

    .line 270702052
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 270702053
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    .line 270702054
    new-instance v0, LX/2OE;

    invoke-direct {v0}, LX/2OE;-><init>()V

    .line 270702055
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/lul;

    .line 270702056
    const/4 v0, 0x5

    new-instance v1, LX/IoK;

    invoke-direct {v1, p0, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    .line 270702057
    new-instance v0, LX/HqL;

    invoke-direct {v0, v1}, LX/HqL;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 270702058
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/LhQ;

    const/4 v2, 0x1

    .line 270702059
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    .line 270702060
    new-instance v0, LX/GON;

    invoke-direct {v0, p0}, LX/GON;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0Q:LX/5PU;

    .line 270702061
    new-instance v0, LX/GOP;

    .line 270702062
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270702063
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/GOP;

    .line 270702064
    new-instance v0, LX/GOo;

    invoke-direct {v0}, LX/GOo;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/GOo;

    .line 270702065
    new-instance v0, LX/GPM;

    invoke-direct {v0}, LX/GPM;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/GPM;

    .line 270702066
    sget-object v1, LX/4z2;->A02:LX/4z2;

    new-instance v0, LX/Isz;

    invoke-direct {v0, v2}, LX/Isz;-><init>(I)V

    invoke-static {v1, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/Esp;

    .line 270702067
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    .line 270702068
    const/4 v2, 0x0

    new-instance v1, LX/Iyq;

    invoke-direct {v1, p0, p3, v2}, LX/Iyq;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/GPO;

    .line 270702069
    invoke-direct {v0}, LX/GPO;-><init>()V

    .line 270702070
    iput-object v1, v0, LX/GPO;->A04:Lkotlin/jvm/functions/Function1;

    .line 270702071
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/GPO;

    .line 270702072
    new-instance v0, LX/GQM;

    invoke-direct {v0, p0}, LX/GQM;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/LXz;

    .line 270702073
    new-instance v0, LX/GQN;

    invoke-direct {v0, p0}, LX/GQN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0S:LX/GQN;

    .line 270702074
    new-instance v0, LX/GQO;

    invoke-direct {v0}, LX/GQO;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/GQO;

    .line 270702075
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 270702076
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 270702077
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:Landroidx/compose/runtime/MutableState;

    .line 270702078
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 270702079
    sget-object v1, LX/0cX;->A00:LX/0cX;

    .line 270702080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 270702081
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    .line 270702082
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 270702083
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    .line 270702084
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    .line 270702085
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:Landroidx/compose/runtime/MutableState;

    .line 270702086
    new-instance v0, LX/GQP;

    invoke-direct {v0}, LX/GQP;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/GQP;

    return-void
.end method

.method public constructor <init>(LX/LdU;II)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-instance v1, LX/HT5;

    .line 536870914
    .line 536870915
    invoke-direct {v1, p1, v0}, LX/HgP;-><init>(LX/LdU;Z)V

    .line 536870916
    .line 536870917
    .line 536870918
    new-instance v0, LX/acU;

    .line 536870919
    .line 536870920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v0, v1, LX/HT5;->A00:LX/acU;

    .line 536870924
    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870927
    .line 536870928
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 536870929
    .line 536870930
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/GMz;Ljava/lang/Integer;II)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 5

    sget-boolean v0, LX/8if;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/GMz;

    if-eq v1, v4, :cond_1

    :goto_0
    instance-of v0, v1, LX/LYA;

    if-eqz v0, :cond_2

    check-cast v1, LX/LYA;

    invoke-interface {v1}, LX/LYA;->AZ9()V

    :cond_0
    :goto_1
    iput-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/KmF;

    if-eqz v0, :cond_0

    check-cast v1, LX/KmF;

    invoke-virtual {v1}, LX/KmF;->A01()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/GNO;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/KcB;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/e50;

    move-result-object v1

    iget-boolean v0, v1, LX/e50;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KmF;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_4
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/GMz;

    iget-object v3, v1, LX/e50;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Ljava/lang/Integer;

    if-eq v3, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x1

    :goto_4
    const-string v2, "compose:lazy:bg_prefetch:fallback_reason"

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    const-string v1, "compose:lazy:bg_prefetch:fallback"

    const v0, 0xc3b7742

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const v0, -0x82b96b7

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    :cond_5
    iput-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_0
    const-wide/16 v0, 0x2

    goto :goto_4

    :pswitch_1
    const-wide/16 v0, 0x3

    goto :goto_4

    :pswitch_2
    const-wide/16 v0, 0x4

    goto :goto_4

    :pswitch_3
    const-wide/16 v0, 0x5

    goto :goto_4

    :pswitch_4
    const-wide/16 v0, 0x6

    goto :goto_4

    :pswitch_5
    const-wide/16 v0, 0x7

    goto :goto_4

    :pswitch_6
    const-wide/16 v0, 0x8

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v0, LX/GNz;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v0, LX/GNz;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    return v0
.end method

.method public final A03()LX/ljd;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ljd;

    return-object v0
.end method

.method public final A04(ILX/HAU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/26X;

    invoke-direct {v1, p0, v0, p1, v2}, LX/26X;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A05(LX/HAU;II)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Inx;

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v5, v6, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p1, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    const/4 v0, 0x0

    new-instance v1, LX/hsN;

    invoke-direct {v1, p0, v0, p2, p3}, LX/hsN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;II)V

    iput v2, v6, LX/Inx;->A00:I

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, v6, v1}, Landroidx/compose/foundation/lazy/LazyListState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:Z

    throw v0
.end method

.method public final A06(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v3, v0, LX/GNO;->A0E:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A07(IIZ)V

    return-void
.end method

.method public final A07(IIZ)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v2, LX/GNz;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, LX/GNz;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/GOo;

    invoke-virtual {v0}, LX/GOo;->A08()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    instance-of v0, v1, LX/LYA;

    if-eqz v0, :cond_3

    check-cast v1, LX/LYA;

    invoke-interface {v1}, LX/LYA;->AZ9()V

    :cond_1
    :goto_0
    invoke-static {v2, p1, p2}, LX/GNz;->A00(LX/GNz;II)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/GNz;->A00:Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/lkc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/KmF;

    if-eqz v0, :cond_1

    check-cast v1, LX/KmF;

    invoke-virtual {v1}, LX/KmF;->A01()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/GNO;ZZ)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/GPO;

    iget-object v2, p1, LX/GNO;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/GPO;->A00:I

    if-nez p2, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:LX/GNO;

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/GQP;

    invoke-virtual {v3}, LX/GQP;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GNO;->A0A:LX/HdY;

    if-eqz v0, :cond_1

    iget v1, v0, LX/HdY;->A07:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v2, LX/GNz;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/GNO;->A03:I

    iget-object v0, v2, LX/GNz;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/GQP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object v4, p1, LX/GNO;->A0A:LX/HdY;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget v0, v4, LX/HdY;->A07:I

    if-nez v0, :cond_5

    :cond_4
    iget v0, p1, LX/GNO;->A03:I

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/GNO;->A0F:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget v0, p1, LX/GNO;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget v2, p1, LX/GNO;->A03:I

    int-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_10

    iget-object v0, v3, LX/GNz;->A04:LX/lvA;

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/GQP;

    iget v2, p1, LX/GNO;->A01:F

    iget-object v1, p1, LX/GNO;->A0C:LX/LjO;

    iget-object v0, p1, LX/GNO;->A0E:LX/mkc;

    invoke-virtual {v3, v1, v0, v2}, LX/GQP;->A01(LX/LjO;LX/mkc;F)V

    :cond_8
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:I

    return-void

    :cond_9
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HdY;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_f

    iget v0, v0, LX/HdY;->A07:I

    int-to-long v0, v0

    :goto_3
    const-string v5, "firstVisibleItem:index"

    invoke-static {v5, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    if-eqz v6, :cond_a

    iget v0, v6, LX/HdY;->A07:I

    int-to-long v2, v0

    :cond_a
    const-string v0, "lastVisibleItem:index"

    invoke-static {v0, v2, v3}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/HdY;->A0C:Ljava/lang/Object;

    :goto_4
    iput-object v0, v5, LX/GNz;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/GNz;->A01:Z

    if-nez v0, :cond_b

    iget v0, p1, LX/GNO;->A05:I

    if-lez v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GNz;->A01:Z

    iget v3, p1, LX/GNO;->A03:I

    int-to-float v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_10

    if-eqz v4, :cond_c

    iget v0, v4, LX/HdY;->A07:I

    :cond_c
    invoke-static {v5, v0, v3}, LX/GNz;->A00(LX/GNz;II)V

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A00(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/GMz;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/LXz;

    invoke-interface {v1, p1, v0}, LX/GMz;->GJR(LX/ljd;LX/LXz;)V

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_10
    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B75(F)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v0

    return v0
.end method

.method public final Bb1()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Bb2()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ERt()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jm6;

    iget v0, v4, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jm6;->A00:I

    :goto_0
    iget-object v6, v4, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jm6;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jm6;

    invoke-direct {v4, p0, p2, v3}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GNL;->A00:LX/GNO;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/GOP;

    iput-object p1, v4, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/Jm6;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Jm6;->A00:I

    invoke-virtual {v0, v4}, LX/GOP;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p3, v4, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    iget-object p1, v4, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p1, LX/VFH;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/LhQ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Jm6;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Jm6;->A00:I

    invoke-interface {v1, p1, v4, p3}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
