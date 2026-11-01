.class public final LX/op4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkZ;


# static fields
.field public static A0B:J

.field public static A0C:J

.field public static A0D:J

.field public static A0E:J

.field public static A0F:J

.field public static final A0G:LX/Esp;

.field public static final A0H:LX/Esp;

.field public static final A0I:LX/Esp;


# instance fields
.field public A00:J

.field public A01:LX/qmI;

.field public A02:LX/f9n;

.field public A03:LX/jpC;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:Z

.field public A09:Lcom/meta/compose/precomposer/PrecomposableHostView;

.field public volatile A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc9

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/op4;->A0H:LX/Esp;

    const/16 v1, 0x58

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/op4;->A0G:LX/Esp;

    const/16 v1, 0xca

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/op4;->A0I:LX/Esp;

    return-void
.end method

.method private final A00()LX/RCJ;
    .locals 3

    iget-object v0, p0, LX/op4;->A02:LX/f9n;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/op4;->A07:LX/snk;

    iget-object v1, v0, LX/f9n;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/op4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/RCJ;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/op4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/QQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QQS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method private final A01()LX/snk;
    .locals 4

    iget-object v0, p0, LX/op4;->A02:LX/f9n;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/f9n;->A01:LX/snk;

    :goto_0
    invoke-direct {p0}, LX/op4;->A00()LX/RCJ;

    move-result-object v3

    instance-of v0, v3, LX/QQT;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    iget-object v0, p0, LX/op4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/op4;->A06:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/f9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/f9n;->A00:Ljava/lang/Object;

    iput-object v2, v1, LX/f9n;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/op4;->A02:LX/f9n;

    return-object v2

    :cond_0
    instance-of v0, v3, LX/QQS;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/op4;->A02:LX/f9n;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/f9n;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/QQS;

    iget-object v0, v0, LX/QQS;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/f9n;->A01:LX/snk;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/op4;->A06:Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/QQS;

    iget-object v3, v3, LX/QQS;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 5

    invoke-direct {p0}, LX/op4;->A00()LX/RCJ;

    move-result-object v1

    instance-of v0, v1, LX/QQT;

    if-eqz v0, :cond_0

    sget-wide v2, LX/op4;->A0F:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/op4;->A0F:J

    const-string v0, "feed:prepare_window:prepare_skipped"

    invoke-static {v0, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, v1, LX/QQS;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    check-cast v1, LX/QQS;

    iget-object v4, v1, LX/QQS;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/jpC;->A04:LX/jtz;

    iget-object v3, v0, LX/jtz;->A02:Ljava/lang/Integer;

    iget-wide v0, p0, LX/op4;->A00:J

    new-instance v2, LX/jq3;

    invoke-direct {v2, v0, v1}, LX/jq3;-><init>(J)V

    const v0, -0x1a80b941

    const-string v1, "ComposePreparableCollectionItem:prepareWithData"

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5799789a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v4}, LX/op4;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x7b18a3cb

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x11e8935b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_1
    invoke-direct {p0, v4}, LX/op4;->A04(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, -0x3caec114

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x199c2251

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Lcom/facebook/compose/view/MetaComposeView;LX/snk;JZ)V
    .locals 11

    const-string v1, "setContentAllowingDetached"

    const v0, -0x79746b04

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    const v1, 0x7f0b2eab

    move-object v6, p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/fIT;

    if-eqz v0, :cond_0

    check-cast v5, LX/fIT;

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    invoke-virtual {v0}, LX/jpC;->A01()LX/fIT;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v5, LX/fIT;->A02:LX/00X;

    invoke-static {p1, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    :cond_1
    iget-object v1, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v1, LX/jpC;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/jpC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/jpC;->A01:Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    invoke-virtual {v0}, LX/jpC;->A02()LX/fIU;

    move-result-object v0

    iget-object v4, v0, LX/fIU;->A00:LX/00T;

    iget-object v3, v5, LX/fIT;->A02:LX/00X;

    iget-object v2, v5, LX/fIT;->A01:LX/00V;

    const-string v1, "CompositionId("

    const-string v0, ")"

    invoke-static {v1, p3, p4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, LX/fIT;->A00:LX/2eD;

    const/4 v10, 0x1

    invoke-static {v10, v4, v3, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {v0, v5, p2}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, p5

    iput-boolean v9, p1, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/compose/view/MetaComposeView;->A00(LX/2eD;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7e86aef3

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_3
    :try_start_1
    const-string v0, "HostView parent is not a view group"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x47727f44

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method private final A04(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v0, LX/jpC;->A05:LX/jzq;

    iget-wide v1, p0, LX/op4;->A00:J

    invoke-virtual {v0, v1, v2}, LX/jzq;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/op4;->A02:LX/f9n;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/f9n;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/f9n;->A01:LX/snk;

    :goto_0
    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v3, v0, LX/jpC;->A02:LX/0Al;

    invoke-virtual {v3, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2, v12}, LX/0Al;->A09(JLjava/lang/Object;)V

    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v13, v0, LX/jpC;->A05:LX/jzq;

    iget-wide v1, p0, LX/op4;->A00:J

    iget-object v3, v13, LX/jzq;->A03:LX/0Am;

    invoke-virtual {v3, v1, v2}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v2}, LX/0Am;->A09(J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/op4;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/snk;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/f9n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/f9n;->A00:Ljava/lang/Object;

    iput-object v12, v3, LX/f9n;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/op4;->A02:LX/f9n;

    goto :goto_0

    :cond_3
    invoke-virtual {v13, v1, v2}, LX/jzq;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/op4;->A04:Ljava/lang/Object;

    invoke-virtual {v13, v0, v1, v2}, LX/jzq;->A04(Ljava/lang/Object;J)V

    :cond_4
    iget-object v8, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v8, LX/jpC;->A04:LX/jtz;

    iget-object v11, v0, LX/jtz;->A02:Ljava/lang/Integer;

    new-instance v4, LX/jq3;

    invoke-direct {v4, v1, v2}, LX/jq3;-><init>(J)V

    const v0, -0x65bf409f

    const-string v3, "ComposePreparableCollectionItem:createRequest"

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v11, v0, :cond_7

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":id="

    invoke-static {v4, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x4ea25159

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/op4;->A03:LX/jpC;

    iget-object v10, p0, LX/op4;->A04:Ljava/lang/Object;

    iget-object v9, v3, LX/jpC;->A01:Landroid/view/ViewGroup;

    if-nez v9, :cond_5

    iget-object v0, v3, LX/jpC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v3, LX/jpC;->A01:Landroid/view/ViewGroup;

    :cond_5
    const/16 v0, 0x17

    new-instance v6, LX/O76;

    invoke-direct {v6, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/O76;

    invoke-direct {v5, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/op4;->A01:LX/qmI;

    iget-boolean v0, p0, LX/op4;->A08:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/fyR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/fyR;->A00:J

    iput-object v10, v3, LX/fyR;->A06:Ljava/lang/Object;

    iput-object v9, v3, LX/fyR;->A01:Landroid/view/View;

    iput-object v13, v3, LX/fyR;->A04:LX/jzq;

    iput-object v6, v3, LX/fyR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/fyR;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/fyR;->A02:LX/qmI;

    iput-object v11, v3, LX/fyR;->A05:Ljava/lang/Integer;

    iput-object v12, v3, LX/fyR;->A09:LX/snk;

    iput-boolean v0, v3, LX/fyR;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v0, LX/jpC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jld;

    invoke-virtual {v0, v3}, LX/jld;->A01(LX/fyR;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v7, p0, LX/op4;->A02:LX/f9n;

    iget-object v0, v8, LX/jpC;->A02:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    const v0, 0x102faefd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x71df5bc7

    goto :goto_1

    :cond_6
    const v0, -0x15b40ca1

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, 0x3639d275

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_7
    iget-object v3, p0, LX/op4;->A03:LX/jpC;

    iget-object v10, p0, LX/op4;->A04:Ljava/lang/Object;

    iget-object v9, v3, LX/jpC;->A01:Landroid/view/ViewGroup;

    if-nez v9, :cond_8

    iget-object v0, v3, LX/jpC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v3, LX/jpC;->A01:Landroid/view/ViewGroup;

    :cond_8
    const/16 v0, 0x17

    new-instance v6, LX/O76;

    invoke-direct {v6, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/O76;

    invoke-direct {v5, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/op4;->A01:LX/qmI;

    iget-boolean v0, p0, LX/op4;->A08:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/fyR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/fyR;->A00:J

    iput-object v10, v3, LX/fyR;->A06:Ljava/lang/Object;

    iput-object v9, v3, LX/fyR;->A01:Landroid/view/View;

    iput-object v13, v3, LX/fyR;->A04:LX/jzq;

    iput-object v6, v3, LX/fyR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/fyR;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/fyR;->A02:LX/qmI;

    iput-object v11, v3, LX/fyR;->A05:Ljava/lang/Integer;

    iput-object v12, v3, LX/fyR;->A09:LX/snk;

    iput-boolean v0, v3, LX/fyR;->A0A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v0, LX/jpC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jld;

    invoke-virtual {v0, v3}, LX/jld;->A01(LX/fyR;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v7, p0, LX/op4;->A02:LX/f9n;

    iget-object v0, v8, LX/jpC;->A02:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    const v0, 0x2024b36f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :cond_9
    :goto_2
    const v0, 0x70db9286

    invoke-static {v0}, LX/4B1;->A00(I)V

    sget-wide v2, LX/op4;->A0B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/op4;->A0B:J

    const-string v0, "feed:prepare_window:items_prepared"

    invoke-static {v0, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x8d8556e

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AV9(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/meta/compose/precomposer/PrecomposableHostView;

    const-string v6, "]["

    const-string v5, "["

    move-object/from16 v15, p0

    if-eqz v0, :cond_d

    check-cast v4, Lcom/meta/compose/precomposer/PrecomposableHostView;

    iput-object v4, v15, LX/op4;->A09:Lcom/meta/compose/precomposer/PrecomposableHostView;

    iget-object v0, v15, LX/op4;->A03:LX/jpC;

    iget-object v7, v0, LX/jpC;->A04:LX/jtz;

    iget-object v14, v7, LX/jtz;->A02:Ljava/lang/Integer;

    iget-wide v0, v15, LX/op4;->A00:J

    new-instance v8, LX/jq3;

    invoke-direct {v8, v0, v1}, LX/jq3;-><init>(J)V

    const v2, -0x48f666b3

    const-string v3, "ComposePreparableCollectionItem:bind"

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v5, "ComposePreparableCollectionItem:bind:apply_changes"

    const-string v10, "feed:prepare_window:bind:hit"

    const-string v9, "feed:prepare_window:bind:partial_miss"

    const-string v6, "ComposePreparableCollectionItem:bind:ensure_completion"

    const-string v11, "feed:prepare_window:bind:miss"

    const-wide/16 v12, 0x1

    if-ne v14, v2, :cond_6

    :try_start_1
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ":id="

    invoke-static {v8, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x660d8dc8

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/3f8;->getHasComposition()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_0
    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-boolean v2, v7, LX/jtz;->A03:Z

    invoke-direct {v15}, LX/op4;->A01()LX/snk;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/op4;->A03(Lcom/facebook/compose/view/MetaComposeView;LX/snk;JZ)V

    :goto_0
    invoke-static {v15, v0, v1}, LX/jpC;->A00(LX/op4;J)V

    goto :goto_4

    :cond_1
    iget-object v2, v15, LX/op4;->A03:LX/jpC;

    iget-object v3, v2, LX/jpC;->A05:LX/jzq;

    invoke-virtual {v3, v0, v1}, LX/jzq;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v2, v15, LX/op4;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, LX/jzq;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v7

    sget-wide v2, LX/op4;->A0D:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0D:J

    invoke-static {v11, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    iget-boolean v2, v15, LX/op4;->A08:Z

    invoke-direct {v15}, LX/op4;->A01()LX/snk;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, LX/op4;->A03(Lcom/facebook/compose/view/MetaComposeView;LX/snk;JZ)V

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v2, :cond_4

    check-cast v3, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_4
    iget-object v8, v7, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v8, :cond_2

    move-object v2, v8

    check-cast v2, LX/8HT;

    iget-object v2, v2, LX/8HT;->A00:LX/LhC;

    invoke-interface {v2}, LX/LhC;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v2, LX/op4;->A0C:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0C:J

    invoke-static {v10, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    :goto_2
    const v2, -0x4b148847

    invoke-static {v6, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    sget-wide v2, LX/op4;->A0E:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0E:J

    invoke-static {v9, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-interface {v8}, LX/rsN;->BBP()V

    const v2, -0xfc323fc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, LX/4B1;->A00(I)V

    const v2, 0x6260efc9

    invoke-static {v5, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, LX/rsN;->ASe()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const v2, 0x6b49f772

    invoke-static {v2}, LX/4B1;->A00(I)V

    goto :goto_1

    :goto_4
    const v0, 0x31e4d867
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    const v0, 0x539f128a

    goto :goto_5

    :catchall_1
    move-exception v1

    const v0, 0x454b123f

    :goto_5
    :try_start_8
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x1636335d

    goto/16 :goto_a

    :cond_6
    :try_start_9
    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, LX/3f8;->getHasComposition()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_7
    invoke-virtual {v4}, Lcom/meta/compose/precomposer/PrecomposableHostView;->getComposeView$fbandroid_java_com_meta_compose_precomposer_precomposer()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v16

    if-eqz v16, :cond_8

    iget-boolean v2, v7, LX/jtz;->A03:Z

    invoke-direct {v15}, LX/op4;->A01()LX/snk;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/op4;->A03(Lcom/facebook/compose/view/MetaComposeView;LX/snk;JZ)V

    :goto_6
    invoke-static {v15, v0, v1}, LX/jpC;->A00(LX/op4;J)V

    goto :goto_9

    :cond_8
    iget-object v2, v15, LX/op4;->A03:LX/jpC;

    iget-object v3, v2, LX/jpC;->A05:LX/jzq;

    invoke-virtual {v3, v0, v1}, LX/jzq;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v2, v15, LX/op4;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, LX/jzq;->A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    sget-wide v2, LX/op4;->A0D:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0D:J

    invoke-static {v11, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    iget-boolean v2, v15, LX/op4;->A08:Z

    invoke-direct {v15}, LX/op4;->A01()LX/snk;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LX/op4;->A03(Lcom/facebook/compose/view/MetaComposeView;LX/snk;JZ)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v2, :cond_a

    check-cast v3, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_a
    iget-object v7, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-eqz v7, :cond_c

    move-object v2, v7

    check-cast v2, LX/8HT;

    iget-object v2, v2, LX/8HT;->A00:LX/LhC;

    invoke-interface {v2}, LX/LhC;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-wide v2, LX/op4;->A0C:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0C:J

    invoke-static {v10, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    :goto_7
    const v2, -0x681783ac

    invoke-static {v6, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    sget-wide v2, LX/op4;->A0E:J

    add-long/2addr v2, v12

    sput-wide v2, LX/op4;->A0E:J

    invoke-static {v9, v2, v3}, LX/hJR;->A00(Ljava/lang/String;J)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_8
    :try_start_a
    invoke-interface {v7}, LX/rsN;->BBP()V

    const v2, -0x6b0c1f6a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v2}, LX/4B1;->A00(I)V

    const v2, -0x758bfccc

    invoke-static {v5, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v7}, LX/rsN;->ASe()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const v2, 0x72ee1138

    invoke-static {v2}, LX/4B1;->A00(I)V

    :cond_c
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    const v0, 0x10ae8e6d

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x3273ccf0

    goto :goto_a

    :catchall_4
    move-exception v1

    const v0, -0x60a2a95e

    :goto_a
    :try_start_e
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x59011c98

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_d
    iget-wide v2, v15, LX/op4;->A00:J

    const-string v1, "CompositionId("

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, LX/op4;->A04:Ljava/lang/Object;

    invoke-static {v4}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v3, v6, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] bind() requires PrecomposableHostView, got "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GPf(LX/3tO;)V
    .locals 5

    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v0, LX/jpC;->A04:LX/jtz;

    iget-object v4, v0, LX/jtz;->A02:Ljava/lang/Integer;

    iget-wide v0, p0, LX/op4;->A00:J

    new-instance v3, LX/jq3;

    invoke-direct {v3, v0, v1}, LX/jq3;-><init>(J)V

    const v0, -0x61a55e13

    const-string v1, "ComposePreparableCollectionItem:prepare"

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1030b660

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/op4;->A0I:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0}, LX/op4;->A02()V

    const v0, -0x3ffeda8f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x179ae920

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/op4;->A0I:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    :cond_2
    invoke-direct {p0}, LX/op4;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, 0x74ffdb9f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x2d3097b8

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final HTn(LX/3tO;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/op4;->A03:LX/jpC;

    iget-object v0, v6, LX/jpC;->A04:LX/jtz;

    iget-object v10, v0, LX/jtz;->A02:Ljava/lang/Integer;

    iget-wide v1, p0, LX/op4;->A00:J

    new-instance v9, LX/jq3;

    invoke-direct {v9, v1, v2}, LX/jq3;-><init>(J)V

    const v0, -0x5e98f71

    const-string v3, "ComposePreparableCollectionItem:unprepare"

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "feed:prepare_window:items_prepared"

    const-wide/16 v7, 0x1

    const/4 v5, 0x0

    if-ne v10, v0, :cond_0

    :try_start_1
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ":id="

    invoke-static {v9, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x34a7723c    # -1.4192068E7f

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LX/pUy;

    invoke-direct {v3, p0}, LX/pUy;-><init>(LX/op4;)V

    iput-object v3, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    sget-object v0, LX/op4;->A0I:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/jpC;->A02:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    iput-object v5, p0, LX/op4;->A02:LX/f9n;

    sget-wide v2, LX/op4;->A0B:J

    sub-long/2addr v2, v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/op4;->A0B:J

    invoke-static {v4, v0, v1}, LX/hJR;->A00(Ljava/lang/String;J)V

    const v0, -0x36fe85dd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1dcf0474

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_0
    new-instance v3, LX/pUy;

    invoke-direct {v3, p0}, LX/pUy;-><init>(LX/op4;)V

    iput-object v3, p0, LX/op4;->A0A:Ljava/lang/Runnable;

    sget-object v0, LX/op4;->A0I:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/jpC;->A02:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0Al;->A06(J)Ljava/lang/Object;

    iput-object v5, p0, LX/op4;->A02:LX/f9n;

    sget-wide v2, LX/op4;->A0B:J

    sub-long/2addr v2, v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/op4;->A0B:J

    invoke-static {v4, v0, v1}, LX/hJR;->A00(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const v0, -0x62e9a7fa

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x3781085f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final unbind()V
    .locals 7

    const-string v1, "ComposePreparableCollectionItem:unbind"

    const v0, 0x494c66af

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/op4;->A03:LX/jpC;

    iget-object v2, p0, LX/op4;->A09:Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/jpC;->A05:LX/jzq;

    iget-object v5, p0, LX/op4;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "ComposeViewsRegistry:onViewRecycled"

    const v0, -0x3197a25e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b2ea9

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jq3;

    if-eqz v0, :cond_0

    check-cast v1, LX/jq3;

    if-eqz v1, :cond_0

    iget-wide v2, v1, LX/jq3;->A00:J

    iget-object v1, v6, LX/jzq;->A03:LX/0Am;

    invoke-virtual {v1, v2, v3}, LX/0A9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, LX/0Am;->A09(J)Z

    iget-object v0, v6, LX/jzq;->A02:LX/0Al;

    invoke-virtual {v0, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LX/jzq;->A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Trying to recycle a view that has no compositionId."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x3ae45aa0

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_1
    :goto_0
    const v0, 0x4f893311    # 4.6036506E9f

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/op4;->A09:Lcom/meta/compose/precomposer/PrecomposableHostView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x1018fe2

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x1b65eacf

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
