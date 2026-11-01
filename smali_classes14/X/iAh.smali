.class public final LX/iAh;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/iAh;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/aIT;

    const-string v6, "onScrollEvent(Lcom/instagram/creation/capture/quickcapture/sundial/edit/api/model/StackedTimelineScrollEvent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onScrollEvent"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/aBU;

    const-string v6, "onStateChanged(Lcom/instagram/creation/capture/quickcapture/sundial/jumpcut/JumpCutState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onStateChanged"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const-string v6, "buttonOnClickListener(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/actionbar/ButtonName;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraSurfaceElement;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "buttonOnClickListener"

    goto :goto_0

    :cond_2
    const-class v4, LX/YzZ;

    const-string v6, "onLinksTemplateMediumSelected(Lcom/instagram/common/gallery/Medium;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onLinksTemplateMediumSelected"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/iAh;->$t:I

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    check-cast p1, LX/OV1;

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x1abe4037

    const-string v0, "onScrollEvent"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/OV1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2b

    if-eq v2, v6, :cond_1a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-object v0, p1, LX/OV1;->A00:LX/PUT;

    iget-object v7, v0, LX/PUT;->A03:LX/VJg;

    iget v5, v0, LX/PUT;->A00:I

    iget v4, v0, LX/PUT;->A01:I

    sget-object v0, LX/VJg;->A05:LX/VJg;

    if-eq v7, v0, :cond_2

    iget-object v0, v1, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v5}, LX/aFM;->A0S(I)V

    :cond_2
    sget-object v0, LX/VJg;->A07:LX/VJg;

    if-eq v7, v0, :cond_3

    invoke-virtual {v1}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/aFM;->A0S(I)V

    :cond_3
    invoke-virtual {v1}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UBn;

    sget-object v0, LX/VJg;->A06:LX/VJg;

    if-ne v7, v0, :cond_5

    iget v0, v2, LX/UBn;->A00:I

    if-eq v0, v4, :cond_4

    :cond_5
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/aIT;->A07()LX/cgO;

    move-result-object v8

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v2

    sget-object v0, LX/VJg;->A02:LX/VJg;

    if-ne v7, v0, :cond_8

    iget v0, v2, LX/UBq;->A00:I

    if-eq v0, v4, :cond_7

    :cond_8
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v2

    sget-object v0, LX/VJg;->A08:LX/VJg;

    if-ne v7, v0, :cond_b

    iget v0, v2, LX/UBq;->A00:I

    if-eq v0, v4, :cond_a

    :cond_b
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v8, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v2

    if-eqz v6, :cond_10

    invoke-virtual {v2, v6, v4}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, LX/aIT;->A08()LX/cgP;

    move-result-object v6

    iget-object v0, v6, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v7, v0, :cond_13

    invoke-virtual {v2}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, v4, :cond_12

    :cond_13
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_5

    :cond_14
    iget-object v0, v6, LX/cgP;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v7, v0, :cond_16

    invoke-virtual {v2}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, v4, :cond_15

    :cond_16
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_6

    :cond_17
    iget-object v0, v6, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v2

    sget-object v0, LX/VJg;->A04:LX/VJg;

    if-ne v7, v0, :cond_19

    invoke-virtual {v2}, LX/aFM;->A0I()I

    move-result v0

    if-eq v0, v4, :cond_18

    :cond_19
    invoke-virtual {v2, v5}, LX/aFM;->A0S(I)V

    goto :goto_7

    :cond_1a
    const-string v2, "handle.StackedTimelineScrollEvent.Event.Scroll"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7ffbbfd3

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_1b
    :try_start_1
    iget-object v0, p1, LX/OV1;->A00:LX/PUT;

    iget-object v5, v0, LX/PUT;->A03:LX/VJg;

    iget v3, v0, LX/PUT;->A00:I

    iget v7, v0, LX/PUT;->A01:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v2, 0x3eacaadb

    const-string v0, "ClipsStackedTimelineTracksInteractor.handleScrollEvent"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_1c
    :try_start_2
    iget-object v4, v1, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v0, LX/VJg;->A07:LX/VJg;

    if-ne v5, v0, :cond_1d

    iget-object v0, v1, LX/aIT;->A0H:LX/IR3;

    iget v6, v0, LX/IR3;->A03:I

    :goto_8
    sget-object v0, LX/VJg;->A05:LX/VJg;

    if-eq v5, v0, :cond_21

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsStackedTimelineTracksInteractor.handleScrollEvent."

    invoke-static {v5, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6f148213

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1d
    iget-object v0, v1, LX/aIT;->A0H:LX/IR3;

    iget v6, v0, LX/IR3;->A03:I

    add-int/2addr v6, v3

    goto :goto_8

    :cond_1e
    move v6, v3

    goto :goto_8

    :cond_1f
    :goto_9
    if-eqz v8, :cond_20

    goto :goto_a

    :cond_20
    move v2, v6

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_a
    :try_start_3
    invoke-virtual {v4}, LX/aFM;->A0H()I

    move-result v0

    sub-int v2, v6, v0

    :goto_b
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3902e2e

    goto/16 :goto_f

    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x46bf407d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    invoke-virtual {v1}, LX/aIT;->A09()LX/cgN;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v2, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.videoOverlayElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4d155596    # 1.5658838E8f

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_22
    :try_start_5
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/cgN;->A04(LX/VJg;IIZZ)V

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7c845ae0

    goto/16 :goto_f

    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x323d830a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    const-string v2, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.audioElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4cce3745

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_24
    :try_start_7
    invoke-virtual {v1}, LX/aIT;->A07()LX/cgO;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/cgO;->A0A(LX/VJg;IIZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x65eee43d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    const-string v2, "ClipsStackedTimelineTracksInteractor.handleScrollEvent.timedElementTracksManager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x4959532e

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_26
    :try_start_9
    invoke-virtual {v1}, LX/aIT;->A08()LX/cgP;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, LX/cgP;->A0B(LX/VJg;IIZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x3362d13f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_27
    invoke-static {v1}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v2

    sget-object v0, LX/VJg;->A07:LX/VJg;

    if-eq v5, v0, :cond_28

    iget-object v0, v2, LX/Zwj;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v2, LX/Zwj;->A0B:LX/UBo;

    invoke-static {v0, v3, v9}, LX/aFM;->A0F(LX/aFM;IZ)V

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_28
    :goto_e
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x2c928a46

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x67c7313e

    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x42401bac

    :goto_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_29
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x395f53e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x407d95d2

    goto/16 :goto_14

    :cond_2b
    iget-object v0, p1, LX/OV1;->A00:LX/PUT;

    iget-object v2, v0, LX/PUT;->A03:LX/VJg;

    iget v0, v0, LX/PUT;->A01:I

    invoke-virtual {v1, v2, v0}, LX/aIT;->A0K(LX/VJg;I)V

    goto/16 :goto_13

    :cond_2c
    const/4 v4, 0x1

    iget-object v2, v1, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/ECY;

    if-nez v0, :cond_2d

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBq;

    if-eqz v0, :cond_34

    :cond_2d
    iget-object v7, v1, LX/aIT;->A0I:LX/F3M;

    invoke-static {v7}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1O:Z

    if-nez v0, :cond_2e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_34

    invoke-static {v7}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    :goto_11
    invoke-virtual {v1}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/aFM;->A0T(I)V

    iget-object v0, p1, LX/OV1;->A00:LX/PUT;

    iget-object v2, v0, LX/PUT;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/PUT;->A02:Landroid/graphics/Point;

    invoke-virtual {v1, v0, v2}, LX/aIT;->A0I(Landroid/graphics/Point;Ljava/lang/Integer;)V

    goto :goto_13

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-boolean v0, v0, LX/1s8;->A1U:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81120300176012L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_11

    :cond_33
    :goto_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x63573ce5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_34
    :goto_13
    iget-object v0, v1, LX/aIT;->A0Z:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/aIT;->A0H:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0t:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    :cond_35
    const-string v2, "updateVerticalAlignmentGuide"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x7bcc3407

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_36
    :try_start_12
    invoke-virtual {v1}, LX/aIT;->A0G()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x26cd6bb

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x518d3db8

    :goto_14
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_16

    :goto_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_37
    :goto_16
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x17010279

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_38
    throw v1

    :cond_39
    check-cast p1, LX/VoU;

    iget-object v3, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/aBU;

    instance-of v1, p1, LX/UDn;

    if-eqz v1, :cond_3b

    move-object v0, p1

    check-cast v0, LX/UDn;

    iget v2, v0, LX/UDn;->A00:I

    :goto_17
    iget-object v0, v3, LX/aBU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_49

    invoke-static {v3}, LX/aBU;->A02(LX/aBU;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/aBU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_44

    instance-of v0, p1, LX/UDb;

    if-nez v0, :cond_49

    instance-of v0, p1, LX/UDM;

    if-nez v0, :cond_44

    if-eqz v1, :cond_40

    check-cast p1, LX/UDn;

    iget v6, p1, LX/UDn;->A00:I

    iget-object v5, p1, LX/UDn;->A01:Ljava/util/List;

    invoke-static {v3}, LX/aBU;->A00(LX/aBU;)V

    invoke-static {v3}, LX/aBU;->A02(LX/aBU;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/aBU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v4, v3, LX/aBU;->A03:LX/F3M;

    invoke-virtual {v4}, LX/F3M;->A0T()I

    move-result v9

    invoke-virtual {v4}, LX/F3M;->A0R()I

    move-result v2

    iget-object v0, v3, LX/aBU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WZl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v6}, LX/WZl;->A01(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, LX/F3M;->A0R()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4}, LX/F3M;->A0T()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v3, LX/aBU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v1, LX/FeA;->A56:LX/FeA;

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_3a
    sget-object v7, LX/aEf;->A02:LX/aEf;

    iget-object v6, v3, LX/aBU;->A00:Landroid/content/Context;

    const v5, 0x7f131771

    const/4 v4, 0x1

    int-to-long v2, v9

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v4}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_1b

    :cond_3b
    instance-of v0, p1, LX/UDb;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, LX/UDb;

    iget v2, v0, LX/UDb;->A00:I

    goto/16 :goto_17

    :cond_3c
    instance-of v0, p1, LX/UDZ;

    if-eqz v0, :cond_3d

    move-object v0, p1

    check-cast v0, LX/UDZ;

    iget v2, v0, LX/UDZ;->A00:I

    goto/16 :goto_17

    :cond_3d
    instance-of v0, p1, LX/UDY;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, LX/UDY;

    iget v2, v0, LX/UDY;->A00:I

    goto/16 :goto_17

    :cond_3e
    instance-of v0, p1, LX/UDN;

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, LX/UDN;

    iget v2, v0, LX/UDN;->A00:I

    goto/16 :goto_17

    :cond_3f
    move-object v0, p1

    check-cast v0, LX/UDM;

    iget v2, v0, LX/UDM;->A00:I

    goto/16 :goto_17

    :cond_40
    instance-of v0, p1, LX/UDY;

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/aBU;->A00(LX/aBU;)V

    :cond_41
    const v0, 0x7f13176e

    :goto_18
    invoke-static {v3, v0}, LX/aBU;->A01(LX/aBU;I)V

    goto :goto_1b

    :cond_42
    instance-of v0, p1, LX/UDZ;

    if-nez v0, :cond_43

    instance-of v0, p1, LX/UDN;

    if-nez v0, :cond_43

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_43
    invoke-static {v3}, LX/aBU;->A00(LX/aBU;)V

    const v0, 0x7f13176d

    goto :goto_18

    :cond_44
    invoke-static {v3}, LX/aBU;->A00(LX/aBU;)V

    goto :goto_1b

    :cond_45
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/lgb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v1, 0x0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v2, p1, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05(Landroid/view/View;LX/8RB;LX/lgb;)V

    goto :goto_1b

    :cond_46
    iget-object v7, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v7, LX/YzZ;

    iget-object v6, v7, LX/YzZ;->A03:LX/PO6;

    if-eqz v6, :cond_49

    iget-object v0, v7, LX/YzZ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_49

    const/4 v0, 0x0

    iput-object v0, v7, LX/YzZ;->A03:LX/PO6;

    iget-object v4, v7, LX/YzZ;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v3, v7, LX/YzZ;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/PO6;->A03:LX/OU5;

    invoke-virtual {v0}, LX/OU5;->A00()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_47

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_47
    const/4 v1, 0x2

    new-instance v0, LX/mAS;

    invoke-direct {v0, v1, v6, v5, v7}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    :cond_48
    :goto_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x524c222d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_49
    :goto_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
