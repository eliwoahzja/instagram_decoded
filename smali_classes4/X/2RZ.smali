.class public final LX/2RZ;
.super LX/Ah0;
.source ""

# interfaces
.implements LX/lvm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/WVM;

.field public A03:LX/Af5;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/2sj;

.field public A08:LX/2sj;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0Al;

.field public final A0J:LX/0Al;


# direct methods
.method public constructor <init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v2 .. v9}, LX/Ah0;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object p4, p0, LX/2RZ;->A04:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2RZ;->A0B:Z

    sget-object v0, LX/0A8;->A00:LX/0Al;

    const/4 v1, 0x6

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/2RZ;->A0J:LX/0Al;

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/2RZ;->A0I:LX/0Al;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2RZ;->A00:J

    iput-wide v0, p0, LX/2RZ;->A01:J

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/2RZ;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2RZ;->A09:LX/2sj;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/2RZ;->A09:LX/2sj;

    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/2RZ;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_2
    iput-boolean v2, p0, LX/2RZ;->A0H:Z

    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 23

    move-object/from16 v11, p0

    iget-object v9, v11, LX/2RZ;->A0J:LX/0Al;

    iget-object v8, v9, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0A7;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v1, v8, v0

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v12, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v10, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/0Al;->A07()V

    iget-object v9, v11, LX/2RZ;->A0I:LX/0Al;

    iget-object v8, v9, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0A7;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    aget-wide v11, v7, v5

    xor-long v3, v11, v16

    shl-long v3, v3, v18

    and-long/2addr v3, v11

    and-long/2addr v3, v14

    cmp-long v0, v3, v14

    if-eqz v0, :cond_6

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    and-long v1, v11, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_4

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v8, v0

    check-cast v0, LX/Bag;

    iget-object v1, v0, LX/Bag;->A00:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    shr-long/2addr v11, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ne v4, v10, :cond_7

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0Al;->A07()V

    return-void
.end method

.method public static final A02(LX/2RZ;Z)V
    .locals 5

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, LX/2RZ;->A02:LX/WVM;

    iget-object v0, p0, LX/2RZ;->A07:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/2RZ;->A07:LX/2sj;

    iget-object v0, p0, LX/2RZ;->A08:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/2RZ;->A08:LX/2sj;

    iput-boolean v4, p0, LX/2RZ;->A0E:Z

    iput-boolean v4, p0, LX/2RZ;->A0F:Z

    iput-wide v1, p0, LX/2RZ;->A01:J

    iput-boolean v4, p0, LX/2RZ;->A0D:Z

    :goto_0
    invoke-virtual {p0, p1}, LX/Ah0;->A0e(Z)V

    return-void

    :cond_2
    iput-object v3, p0, LX/2RZ;->A03:LX/Af5;

    iget-object v0, p0, LX/2RZ;->A09:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, LX/2RZ;->A09:LX/2sj;

    iget-object v0, p0, LX/2RZ;->A0A:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, LX/2RZ;->A0A:LX/2sj;

    iput-boolean v4, p0, LX/2RZ;->A0G:Z

    iput-boolean v4, p0, LX/2RZ;->A0H:Z

    iput-wide v1, p0, LX/2RZ;->A00:J

    iput-boolean v4, p0, LX/2RZ;->A0C:Z

    goto :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 0

    invoke-direct {p0}, LX/2RZ;->A01()V

    return-void
.end method

.method public final A0V()V
    .locals 0

    invoke-direct {p0}, LX/2RZ;->A01()V

    return-void
.end method

.method public final A0Z(Landroid/view/KeyEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget-object v5, p0, LX/2RZ;->A0J:LX/0Al;

    invoke-virtual {v5, v2, v3}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/2RZ;->A0I:LX/0Al;

    invoke-virtual {v5, v2, v3}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v4

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v1, p0, v6, v2, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(LX/2RZ;LX/HAU;J)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    new-instance v1, LX/Bag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bag;->A00:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v3, v1}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_2

    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    return-void
.end method

.method public final A0d(LX/mql;)V
    .locals 3

    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2RZ;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/CtL;

    invoke-direct {v0, p0, v1}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/2SF;->A0A(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A0f(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2RZ;->A0J:LX/0Al;

    invoke-virtual {v5, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/C23;

    invoke-direct {v3, p0, v6, v0}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0Al;->A09(JLjava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    iget-object v4, p0, LX/2RZ;->A0I:LX/0Al;

    invoke-virtual {v4, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bag;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Bag;->A00:LX/2sj;

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Bag;->A00:LX/2sj;

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v3, LX/Bag;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Ezt()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2RZ;->A02(LX/2RZ;Z)V

    return-void
.end method

.method public final Ezw()V
    .locals 1

    invoke-super {p0}, LX/Ah0;->Ezw()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2RZ;->A02(LX/2RZ;Z)V

    return-void
.end method

.method public final FRJ(LX/FaR;LX/B20;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/Ah0;->FRJ(LX/FaR;LX/B20;)V

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/2RZ;->A02:LX/WVM;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    check-cast p1, LX/Dsm;

    iget-object v5, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-eqz v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WVM;

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/WVM;->A06:Z

    iput-object v9, p0, LX/2RZ;->A02:LX/WVM;

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A08:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->BxD()J

    move-result-wide v7

    iget-wide v2, v9, LX/WVM;->A05:J

    iget-wide v0, p0, LX/2RZ;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_1

    iput-boolean v6, p0, LX/2RZ;->A0D:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v6, p0, LX/2RZ;->A0E:Z

    iget-object v0, p0, LX/2RZ;->A08:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, LX/2RZ;->A08:LX/2sj;

    :cond_3
    iput-boolean v4, p0, LX/2RZ;->A0F:Z

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9}, LX/Ah0;->A0b(LX/WVM;)V

    :goto_1
    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    new-instance v1, LX/C23;

    invoke-direct {v1, p0, v5, v6}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A07:LX/2sj;

    return-void

    :cond_4
    iget-wide v0, v9, LX/WVM;->A02:J

    invoke-virtual {p0, v0, v1, v6}, LX/Ah0;->A0Y(JZ)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/2RZ;->A0F:Z

    check-cast p1, LX/Dsm;

    iget-object v5, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :goto_2
    if-ge v2, v3, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WVM;->A06:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-ge v2, v3, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A06:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/WVM;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/WVM;->A07:Z

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v8

    iget-object v6, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WVM;

    iget-wide v2, v7, LX/WVM;->A02:J

    iget-object v0, p0, LX/2RZ;->A02:LX/WVM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/WVM;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v8

    const/4 v1, 0x0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, v7, LX/WVM;->A06:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A02:LX/WVM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2RZ;->A0F:Z

    if-nez v0, :cond_0

    check-cast p1, LX/Dsm;

    iget-object v4, p1, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WVM;

    iget-boolean v0, v1, LX/WVM;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2RZ;->A02:LX/WVM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_c
    invoke-static {p0, v2}, LX/2RZ;->A02(LX/2RZ;Z)V

    return-void

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVM;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/WVM;->A06:Z

    iget-wide v5, v0, LX/WVM;->A05:J

    iget-object v1, p0, LX/2RZ;->A02:LX/WVM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/2RZ;->A0D:Z

    if-nez v0, :cond_f

    iget-wide v0, v1, LX/WVM;->A02:J

    invoke-virtual {p0, v0, v1, v2}, LX/Ah0;->A0X(JZ)V

    iput-wide v5, p0, LX/2RZ;->A01:J

    iget-boolean v0, p0, LX/2RZ;->A0F:Z

    if-nez v0, :cond_f

    iget-boolean v1, p0, LX/2RZ;->A0E:Z

    iget-object v0, p0, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_f

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    :goto_8
    iput-object v3, p0, LX/2RZ;->A02:LX/WVM;

    iput-boolean v4, p0, LX/2RZ;->A0D:Z

    iput-boolean v4, p0, LX/2RZ;->A0E:Z

    iget-object v0, p0, LX/2RZ;->A07:LX/2sj;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v3, p0, LX/2RZ;->A07:LX/2sj;

    iput-boolean v4, p0, LX/2RZ;->A0F:Z

    return-void

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/C23;

    invoke-direct {v1, p0, v3, v0}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A08:LX/2sj;

    goto :goto_8

    :cond_12
    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_7
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, LX/Ah0;->Fk0(LX/2OY;LX/B20;J)V

    sget-object v0, LX/B20;->A04:LX/B20;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/2RZ;->A03:LX/Af5;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    invoke-static {p1, v9, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A0B(LX/2OY;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Af5;

    invoke-virtual {v8}, LX/Af5;->A00()V

    iput-object v8, p0, LX/2RZ;->A03:LX/Af5;

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A0A:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v9, :cond_3

    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-interface {v0}, LX/ltn;->BxD()J

    move-result-wide v6

    iget-wide v2, v8, LX/Af5;->A0E:J

    iget-wide v0, p0, LX/2RZ;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    iput-boolean v9, p0, LX/2RZ;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v9, p0, LX/2RZ;->A0G:Z

    iget-object v0, p0, LX/2RZ;->A0A:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p0, LX/2RZ;->A0A:LX/2sj;

    :cond_3
    iput-boolean v5, p0, LX/2RZ;->A0H:Z

    sget-boolean v0, LX/8iA;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, LX/Ah0;->A0c(LX/Af5;)V

    :goto_0
    iget-object v0, p0, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    new-instance v2, LX/C23;

    invoke-direct {v2, p0, v4, v5}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A09:LX/2sj;

    return-void

    :cond_4
    iget-wide v0, v8, LX/Af5;->A0A:J

    invoke-virtual {p0, v0, v1, v5}, LX/Ah0;->A0Y(JZ)V

    goto :goto_0

    :cond_5
    iget v0, p1, LX/2OY;->A02:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    invoke-direct {p0}, LX/2RZ;->A00()V

    :cond_6
    iget-boolean v0, p0, LX/2RZ;->A0H:Z

    iget-object v7, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-ge v1, v2, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-ge v1, v2, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p3, p4}, LX/Ah0;->A0U(J)J

    move-result-wide v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Af5;

    invoke-virtual {v3}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3, p3, p4, v1, v2}, LX/Af7;->A05(LX/Af5;JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, LX/B20;->A02:LX/B20;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2RZ;->A03:LX/Af5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2RZ;->A0H:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-virtual {v1}, LX/Af5;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2RZ;->A03:LX/Af5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {p0, v5}, LX/2RZ;->A02(LX/2RZ;Z)V

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    iget-wide v6, v0, LX/Af5;->A0E:J

    iget-object v1, p0, LX/2RZ;->A03:LX/Af5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ah0;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/2RZ;->A0C:Z

    if-nez v0, :cond_e

    iget-wide v0, v1, LX/Af5;->A0A:J

    invoke-virtual {p0, v0, v1, v5}, LX/Ah0;->A0X(JZ)V

    iput-wide v6, p0, LX/2RZ;->A00:J

    iget-boolean v0, p0, LX/2RZ;->A0H:Z

    if-nez v0, :cond_e

    iget-boolean v1, p0, LX/2RZ;->A0G:Z

    iget-object v0, p0, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_e

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_7
    iput-object v3, p0, LX/2RZ;->A03:LX/Af5;

    iput-boolean v5, p0, LX/2RZ;->A0C:Z

    iput-boolean v5, p0, LX/2RZ;->A0G:Z

    iget-object v0, p0, LX/2RZ;->A09:LX/2sj;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v3, p0, LX/2RZ;->A09:LX/2sj;

    iput-boolean v5, p0, LX/2RZ;->A0H:Z

    return-void

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    new-instance v1, LX/C23;

    invoke-direct {v1, p0, v3, v4}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A0A:LX/2sj;

    goto :goto_7

    :cond_11
    iget-object v0, p0, LX/Ah0;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_6
.end method
