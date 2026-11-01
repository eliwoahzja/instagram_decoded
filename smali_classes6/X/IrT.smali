.class public LX/IrT;
.super LX/87S;
.source ""

# interfaces
.implements LX/FB1;
.implements LX/EDm;
.implements LX/EEl;
.implements LX/GbJ;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Lcom/facebook/compose/view/MetaComposeView;

.field public final A03:LX/Fzt;

.field public final A04:LX/1x2;

.field public final A05:LX/C4g;

.field public final A06:LX/68A;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final synthetic A0A:LX/1x1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/compose/view/MetaComposeView;LX/C4g;LX/68A;ZZ)V
    .locals 3

    new-instance v2, LX/1x0;

    invoke-direct {v2, p1}, LX/1x0;-><init>(Landroid/view/View;)V

    new-instance v1, LX/1x1;

    invoke-direct {v1}, LX/1x1;-><init>()V

    new-instance v0, LX/1x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/87S;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/IrT;->A0A:LX/1x1;

    iput-object p3, p0, LX/IrT;->A06:LX/68A;

    iput-object p1, p0, LX/IrT;->A02:Lcom/facebook/compose/view/MetaComposeView;

    iput-object p2, p0, LX/IrT;->A05:LX/C4g;

    iput-boolean p4, p0, LX/IrT;->A09:Z

    iput-boolean p5, p0, LX/IrT;->A07:Z

    iput-object v2, p0, LX/IrT;->A03:LX/Fzt;

    iput-object v0, p0, LX/IrT;->A04:LX/1x2;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/IrT;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v0, p3, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700ed687bL    # 3.040200016002381E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/IrT;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IrT;->A02:Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0xe

    new-instance v1, LX/BVS;

    invoke-direct {v1, p0, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6609c8e5

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/iAM;LX/IrT;Ljava/lang/Object;I)V
    .locals 9

    const v0, 0x3bebe3f0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_7

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v3, v8, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewRowViewHolder.MessageContent (ThreadViewRowViewHolder.kt:90)"

    const v0, 0x51f8b6a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, p1, LX/IrT;->A07:Z

    if-eqz v0, :cond_c

    const v0, 0x1fd3f73d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, p1, LX/IrT;->A04:LX/1x2;

    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x43

    new-instance v0, LX/C6U;

    invoke-direct {v0, v3, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v8, p3

    goto/16 :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HOC()V

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {p0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p0, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p0, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p0, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, p1, LX/IrT;->A05:LX/C4g;

    iget-object v1, v0, LX/C4g;->A01:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HZl()V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    const v0, 0x1fd7ab48

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p1, LX/IrT;->A05:LX/C4g;

    iget-object v1, v0, LX/C4g;->A01:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x55aa80a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x6d

    new-instance v0, LX/BWI;

    invoke-direct {v0, p3, v1, p2, p1}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method


# virtual methods
.method public final A0L(LX/GxN;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IrT;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/IrT;->A05:LX/C4g;

    iget-object v0, v0, LX/C4g;->A00:LX/LbR;

    invoke-interface {v0, p1}, LX/LbR;->AeM(LX/GxN;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IrT;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IrT;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/IrT;->A00:Z

    iget-object v2, p0, LX/IrT;->A02:Lcom/facebook/compose/view/MetaComposeView;

    const/16 v0, 0xe

    new-instance v1, LX/BVS;

    invoke-direct {v1, p0, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6609c8e5

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/snk;)V

    :cond_0
    return-void
.end method

.method public final B72(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IrT;->A03:LX/Fzt;

    invoke-interface {v0, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final B7b(FF)Z
    .locals 1

    iget-object v0, p0, LX/IrT;->A03:LX/Fzt;

    invoke-interface {v0, p1, p2}, LX/EDm;->B7b(FF)Z

    move-result v0

    return v0
.end method

.method public final CVO()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/IrT;->A04:LX/1x2;

    invoke-virtual {v0}, LX/1x2;->CVO()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final D5w()LX/rGj;
    .locals 1

    iget-object v0, p0, LX/IrT;->A0A:LX/1x1;

    return-object v0
.end method

.method public final FD0(FF)V
    .locals 1

    iget-object v0, p0, LX/IrT;->A03:LX/Fzt;

    invoke-interface {v0, p1, p2}, LX/FB1;->FD0(FF)V

    return-void
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IrT;->A03:LX/Fzt;

    invoke-interface {v0, p1}, LX/FB1;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    iget-object v0, p0, LX/IrT;->A03:LX/Fzt;

    invoke-interface {v0}, LX/FB1;->HI3()Z

    move-result v0

    return v0
.end method
