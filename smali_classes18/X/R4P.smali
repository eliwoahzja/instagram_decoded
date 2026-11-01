.class public final LX/R4P;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R4P;->$t:I

    iput-object p1, p0, LX/R4P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/R4P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x51e4115a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_4

    iget-object v8, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v8, LX/lBq;

    const/4 v0, -0x1

    iput v0, v8, LX/lBq;->A01:I

    iput v0, v8, LX/lBq;->A00:I

    iget-object v7, v8, LX/lBq;->A03:Ljava/util/List;

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/lBq;->A07:LX/2gp;

    invoke-static {v0}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ltz v2, :cond_4

    if-ltz v1, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v0, -0x1

    iget v3, v8, LX/lBq;->A05:I

    sub-int/2addr v0, v3

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v2, :cond_2

    :cond_0
    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_1

    invoke-static {v0, v8, v5}, LX/lBq;->A00(LX/Rou;LX/lBq;LX/9e0;)V

    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v1, :cond_0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v2, v3

    invoke-static {v7, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v5}, LX/lBq;->A00(LX/Rou;LX/lBq;LX/9e0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x209d4a02

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x5e5f23c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v2, LX/fjS;

    iget-object v1, v2, LX/fjS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    iget-object v0, v2, LX/fjS;->A01:LX/3d9;

    invoke-virtual {v0, v1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    const v0, -0x5feee189

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x336a41a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const v0, 0x3ef62b61

    goto/16 :goto_6

    :pswitch_4
    const v0, -0x59e026a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string v10, "Required value was null."

    if-eqz v11, :cond_d

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v9, :cond_c

    check-cast v9, Landroid/widget/Adapter;

    iget-object v7, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v7, LX/nrM;

    iget v0, v7, LX/nrM;->A00:I

    if-le v8, v0, :cond_8

    iget-object v4, v7, LX/nrM;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/4t0;->A01(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-ge v8, v0, :cond_9

    iget-object v3, v7, LX/nrM;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t0;

    invoke-virtual {v0, v9, v8}, LX/4t0;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iput v8, v7, LX/nrM;->A00:I

    iget-object v1, v7, LX/nrM;->A03:LX/5bS;

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    const v0, -0x1e228b0e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/5bS;->A00()V

    :goto_3
    const v0, 0x1b263acf

    goto/16 :goto_6

    :cond_a
    const v0, 0x13d632f

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1808cf50

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x544375ff

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28a684ac

    goto :goto_5

    :pswitch_5
    const v0, -0x5337fd99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    if-nez p2, :cond_e

    iget-object v0, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v0, LX/nAA;

    iget-object v3, v0, LX/nAA;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    const v0, -0x40b71065

    goto :goto_6

    :pswitch_6
    const v0, 0x3251a467

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v2, LX/ncA;

    invoke-virtual {v2}, LX/ncA;->AXz()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/ncA;->A0B:LX/Cux;

    invoke-virtual {v0}, LX/Cux;->A01()V

    :cond_f
    iget-boolean v0, v2, LX/ncA;->A06:Z

    if-eqz v0, :cond_10

    const v0, 0x1e71aadf

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_12

    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    iget-object v0, v2, LX/ncA;->A0C:LX/bKp;

    iput-boolean v1, v0, LX/bKp;->A08:Z

    :cond_11
    :goto_4
    const v0, -0x2d8dad6d

    goto :goto_6

    :cond_12
    iget-object v1, v2, LX/ncA;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/ncA;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/ncA;->A00(LX/ncA;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/UsV;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iput v1, v2, LX/ncA;->A00:I

    iget-object v0, v2, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto :goto_4

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x41f68f6a

    :goto_5
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_7
    const v0, -0x5dcf4e3d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_16

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-nez v0, :cond_14

    const v0, 0x2c547bb

    :goto_6
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_14
    iget-object v2, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q78;

    invoke-virtual {v2, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    const v0, -0x77aacde0

    goto :goto_6

    :cond_15
    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getPageIndexForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Q78;->A0A:Z

    if-nez v0, :cond_17

    iget v0, v2, LX/Q78;->A07:I

    div-int/2addr v1, v0

    :goto_7
    iput v1, v2, LX/Q78;->A00:I

    :cond_16
    const v0, 0x5d94c10a

    goto :goto_6

    :cond_17
    iget v0, v2, LX/Q78;->A06:I

    if-ge v1, v0, :cond_18

    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    sub-int/2addr v1, v0

    iget v0, v2, LX/Q78;->A07:I

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v0, p0, LX/R4P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0xdc27fb5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_a

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    iget-object v7, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v7, LX/lBq;

    if-eqz p2, :cond_1

    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v1, :cond_8

    if-gez p2, :cond_9

    :goto_0
    iput-boolean v0, v7, LX/lBq;->A04:Z

    iget-object v8, v7, LX/lBq;->A03:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/lBq;->A07:LX/2gp;

    invoke-static {v0}, LX/C65;->A0S(LX/2gp;)LX/9e0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, v7, LX/lBq;->A04:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    iget v0, v7, LX/lBq;->A05:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, LX/244;->A06(Ljava/util/List;I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    iget v0, v7, LX/lBq;->A01:I

    if-ne v2, v0, :cond_2

    iget v0, v7, LX/lBq;->A00:I

    if-ne v3, v0, :cond_2

    :cond_1
    :goto_2
    const v0, 0xa2ae58

    goto/16 :goto_c

    :cond_2
    iput v2, v7, LX/lBq;->A01:I

    iput v3, v7, LX/lBq;->A00:I

    iget-boolean v0, v7, LX/lBq;->A04:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, -0x1

    new-instance v4, LX/1xp;

    invoke-direct {v4, v2, v0}, LX/1xp;-><init>(II)V

    :goto_3
    iget v3, v4, LX/1mw;->A00:I

    iget v2, v4, LX/1mw;->A01:I

    iget v1, v4, LX/1mw;->A02:I

    if-lez v1, :cond_4

    if-le v3, v2, :cond_5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v3, -0x1

    const/4 v0, -0x1

    new-instance v4, LX/1mw;

    invoke-direct {v4, v1, v2, v0}, LX/1mw;-><init>(III)V

    goto :goto_3

    :cond_4
    if-gt v2, v3, :cond_1

    :cond_5
    :goto_4
    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_6

    invoke-static {v0, v7, v6}, LX/lBq;->A00(LX/Rou;LX/lBq;LX/9e0;)V

    :cond_6
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_7
    iget v0, v7, LX/lBq;->A05:I

    sub-int v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_8
    if-lez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const v0, 0x62bfc10c

    goto/16 :goto_c

    :pswitch_2
    const v0, 0x56634853

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    if-eqz p2, :cond_b

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/RrD;

    iget v0, v1, LX/RrD;->A04:I

    add-int/2addr v0, p2

    iput v0, v1, LX/RrD;->A04:I

    :cond_b
    if-eqz p3, :cond_c

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/RrD;

    iget v0, v1, LX/RrD;->A05:I

    add-int/2addr v0, p3

    iput v0, v1, LX/RrD;->A05:I

    :cond_c
    const v0, 0x419b5508

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x26bb9aa3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v7, LX/nAA;

    iget-boolean v0, v7, LX/nAA;->A08:Z

    if-nez v0, :cond_d

    const v0, -0x33f64e37    # -3.609578E7f

    goto/16 :goto_c

    :cond_d
    iget-object v6, v7, LX/nAA;->A06:LX/dKZ;

    iget-object v0, v6, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/4AV;->A03:LX/4AV;

    :cond_f
    iget-object v0, v6, LX/dKZ;->A05:LX/dKK;

    if-eqz v0, :cond_16

    iget-object v9, v0, LX/dKK;->A00:LX/bPu;

    :goto_5
    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_14

    if-eqz v9, :cond_14

    iget-object v0, v7, LX/nAA;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v3, -0x1

    if-gt v8, v4, :cond_13

    :goto_6
    iget-object v1, v7, LX/nAA;->A05:LX/UuC;

    iget-object v0, v1, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bPu;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/UuC;->A02:LX/kzt;

    iget-object v0, v0, LX/kzt;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.VideoBlockData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eq v8, v3, :cond_13

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    check-cast v0, LX/Uy8;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/Uy8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v1, v7, LX/nAA;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    :cond_10
    :goto_7
    const v0, 0x62cde9b6

    goto/16 :goto_c

    :cond_11
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/0Y1;->A0b(Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/dKZ;->A01(LX/dKZ;Z)V

    goto :goto_7

    :cond_12
    if-eq v8, v4, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1, v2}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_14
    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_10

    :cond_15
    iget-object v0, v7, LX/nAA;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_4
    const v0, -0x7e39b674

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v4, LX/nSc;

    iget-object v0, v4, LX/nSc;->A09:LX/XKS;

    invoke-virtual {v0}, LX/XKS;->A05()Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_18

    iget-object v3, v4, LX/nSc;->A0E:LX/3zS;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    invoke-virtual {v3}, LX/3zS;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/nSc;->A02(LX/nSc;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    :cond_18
    :goto_8
    invoke-static {v4}, LX/nSc;->A00(LX/nSc;)I

    move-result v6

    iget v1, v4, LX/nSc;->A00:I

    sub-int v0, v1, v6

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, v4, LX/nSc;->A0A:LX/nSh;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/nSh;->A00:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    const v0, 0x570bdb0d

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-gtz v6, :cond_1c

    iget-boolean v0, v4, LX/nSc;->A0G:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/nSc;->A0G:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v4, LX/nSc;->A02:J

    iget-wide v2, v4, LX/nSc;->A01:J

    sub-long v0, v8, v2

    add-long/2addr v6, v0

    iput-wide v6, v4, LX/nSc;->A02:J

    iput-wide v8, v4, LX/nSc;->A01:J

    :cond_19
    const/4 v2, 0x4

    iget-object v0, v4, LX/nSc;->A0A:LX/nSh;

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v1, v0, :cond_18

    :cond_1b
    invoke-static {v4}, LX/nSc;->A02(LX/nSc;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/3zS;->A07()V

    goto :goto_8

    :cond_1c
    invoke-static {v4}, LX/nSc;->A01(LX/nSc;)V

    iget-object v0, v4, LX/nSc;->A0A:LX/nSh;

    if-nez v0, :cond_1d

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    iget-object v1, v0, LX/nSh;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1e

    const v0, -0x628b2ad1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1e
    const v0, -0x49a6a15c

    goto/16 :goto_c

    :cond_1f
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xd0671c0

    goto :goto_9

    :cond_20
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10becb33

    :goto_9
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_5
    const v0, 0x260bd610

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v4, LX/ncA;

    iget-boolean v0, v4, LX/ncA;->A06:Z

    if-nez v0, :cond_21

    iget-object v3, v4, LX/ncA;->A0C:LX/bKp;

    iget-boolean v0, v3, LX/bKp;->A08:Z

    if-nez v0, :cond_21

    invoke-static {p1}, LX/UsV;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iput v2, v4, LX/ncA;->A00:I

    iget v0, v3, LX/P27;->A00:I

    if-eq v0, v2, :cond_21

    iget-object v1, v4, LX/ncA;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, LX/odo;

    invoke-direct {v0, v4, v2}, LX/odo;-><init>(LX/ncA;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    :goto_a
    const v0, 0x5443ba2c

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v3, v2}, LX/P27;->A0d(I)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1, v6}, LX/8dv;->A07(JZ)V

    goto :goto_a

    :pswitch_6
    const v0, 0xe503b9d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    if-nez v2, :cond_24

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKV;

    iget-boolean v0, v1, LX/bKV;->A03:Z

    if-eqz v0, :cond_25

    :cond_23
    :goto_b
    const v0, -0x17ea9b28

    goto :goto_c

    :cond_24
    if-lez v2, :cond_23

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKV;

    iget-boolean v0, v1, LX/bKV;->A03:Z

    if-eqz v0, :cond_23

    :cond_25
    invoke-static {v1, v2}, LX/bKV;->A01(LX/bKV;I)V

    goto :goto_b

    :pswitch_7
    const v0, -0x6f90d550

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKV;

    iget-object v0, v1, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A09:Z

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/bKV;->A00(LX/bKV;)LX/0wS;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_26

    check-cast v1, LX/16z;

    if-eqz v1, :cond_26

    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/16z;->A0y(Z)V

    :cond_26
    const v0, -0x45046904

    goto :goto_c

    :pswitch_8
    const v0, 0x7027871e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/R4P;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKV;

    iget-object v0, v1, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A09:Z

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/bKV;->A00(LX/bKV;)LX/0wS;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_27

    check-cast v1, LX/16z;

    if-eqz v1, :cond_27

    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/16z;->A0y(Z)V

    :cond_27
    const v0, -0x4cdfbb3b

    :goto_c
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
