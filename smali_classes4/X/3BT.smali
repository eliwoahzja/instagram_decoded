.class public final LX/3BT;
.super LX/A22;
.source ""

# interfaces
.implements LX/Faf;
.implements LX/FB1;
.implements LX/EDm;
.implements LX/EEl;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Space;

.field public final A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

.field public final A04:LX/37A;

.field public final A05:LX/34A;

.field public final A06:LX/3BR;

.field public final A07:LX/36A;

.field public final A08:LX/39z;

.field public final A09:LX/3BU;

.field public final A0A:LX/2y9;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3Ak;

.field public final A0D:LX/2k0;

.field public final A0E:LX/3BI;

.field public final A0F:LX/3Ap;

.field public final A0G:LX/3BS;

.field public final A0H:LX/2p1;

.field public final A0I:LX/3BP;

.field public final A0J:LX/2p8;

.field public final A0K:LX/2y7;

.field public final A0L:LX/3BV;

.field public final A0M:LX/3BX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/37A;LX/34A;LX/3BR;LX/36A;LX/39z;LX/2y9;LX/3BO;LX/3Ak;LX/2k0;LX/3BI;LX/3Ap;LX/3BS;LX/2p1;LX/3BP;LX/GcN;LX/GcN;LX/2p8;LX/2y7;)V
    .locals 31

    const/4 v0, 0x4

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v12, p4

    move-object/from16 v4, p19

    move-object/from16 v3, p20

    invoke-direct {v13, v12, v4, v3}, LX/A22;-><init>(Landroid/view/View;LX/GcN;LX/GcN;)V

    iput-object v12, v13, LX/3BT;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    move-object/from16 v9, p13

    iput-object v9, v13, LX/3BT;->A0D:LX/2k0;

    iput-object v1, v13, LX/3BT;->A0H:LX/2p1;

    move-object/from16 v2, p21

    iput-object v2, v13, LX/3BT;->A0J:LX/2p8;

    move-object/from16 v1, p22

    iput-object v1, v13, LX/3BT;->A0K:LX/2y7;

    move-object/from16 v11, p10

    iput-object v11, v13, LX/3BT;->A0A:LX/2y9;

    move-object/from16 v16, p9

    move-object/from16 v0, v16

    iput-object v0, v13, LX/3BT;->A08:LX/39z;

    move-object/from16 v10, p12

    iput-object v10, v13, LX/3BT;->A0C:LX/3Ak;

    move-object/from16 v7, p15

    iput-object v7, v13, LX/3BT;->A0F:LX/3Ap;

    move-object/from16 v8, p14

    iput-object v8, v13, LX/3BT;->A0E:LX/3BI;

    move-object/from16 v14, p11

    iput-object v14, v13, LX/3BT;->A0B:LX/3BO;

    move-object/from16 v17, p7

    move-object/from16 v0, v17

    iput-object v0, v13, LX/3BT;->A06:LX/3BR;

    move-object/from16 v6, p16

    iput-object v6, v13, LX/3BT;->A0G:LX/3BS;

    move-object/from16 v5, p18

    iput-object v5, v13, LX/3BT;->A0I:LX/3BP;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/3BT;->A05:LX/34A;

    move-object/from16 v0, p5

    iput-object v0, v13, LX/3BT;->A04:LX/37A;

    iput-object v15, v13, LX/3BT;->A02:Landroid/widget/Space;

    move-object/from16 v19, p8

    move-object/from16 v0, v19

    iput-object v0, v13, LX/3BT;->A07:LX/36A;

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    iput-object v0, v13, LX/3BT;->A00:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/3BT;->A01:Landroid/view/View;

    new-instance v0, LX/3BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/3BT;->A09:LX/3BU;

    const/4 v15, 0x0

    new-instance v0, LX/3BV;

    invoke-direct {v0, v12, v15, v9}, LX/3BV;-><init>(Landroid/view/View;LX/FB1;LX/2k0;)V

    iput-object v0, v13, LX/3BT;->A0L:LX/3BV;

    iget-object v0, v13, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/3BW;

    move-object/from16 v30, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v30}, LX/3BW;-><init>(Landroid/view/View;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;LX/GcN;)V

    new-instance v0, LX/3BX;

    invoke-direct {v0, v15, v12, v9, v4}, LX/3BX;-><init>(Landroid/content/Context;Landroid/view/View;LX/Fk1;LX/GcN;)V

    iput-object v0, v13, LX/3BT;->A0M:LX/3BX;

    return-void
.end method


# virtual methods
.method public final AYS()Z
    .locals 1

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->AYS()Z

    move-result v0

    return v0
.end method

.method public final AYT(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->AYS()Z

    move-result v0

    return v0
.end method

.method public final B72(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BT;->A0L:LX/3BV;

    invoke-virtual {v0, p1}, LX/3BV;->B72(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final B7b(FF)Z
    .locals 2

    iget-object v1, p0, LX/A22;->A00:LX/GcN;

    instance-of v0, v1, LX/EDm;

    if-eqz v0, :cond_0

    check-cast v1, LX/EDm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/EDm;->B7b(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D5w()LX/rGj;
    .locals 1

    iget-object v0, p0, LX/3BT;->A09:LX/3BU;

    return-object v0
.end method

.method public final DXz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->DXz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DY3()F
    .locals 1

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->DY3()F

    move-result v0

    return v0
.end method

.method public final Dqn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->Dqn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dqo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0}, LX/3BX;->Dqo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final FD0(FF)V
    .locals 1

    iget-object v0, p0, LX/3BT;->A0L:LX/3BV;

    invoke-virtual {v0, p1, p2}, LX/3BV;->FD0(FF)V

    return-void
.end method

.method public final FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0, p1, p2, p3}, LX/3BX;->FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    return-void
.end method

.method public final G7I(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BT;->A0M:LX/3BX;

    invoke-virtual {v0, p1}, LX/3BX;->G7I(Ljava/lang/Integer;)V

    return-void
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BT;->A0L:LX/3BV;

    invoke-virtual {v0, p1}, LX/3BV;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    iget-object v0, p0, LX/3BT;->A0L:LX/3BV;

    invoke-virtual {v0}, LX/3BV;->HI3()Z

    move-result v0

    return v0
.end method
