.class public final LX/TPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/TPV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/TPV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/TPV;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/T9y;LX/56a;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/TPV;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xe

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/TPV;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/TPV;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/TPV;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/TPV;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(LX/TXb;LX/UHS;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/TPV;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x3

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/TPV;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/TPV;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p2, p0, LX/TPV;->A01:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/TPV;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/TPV;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/TPV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TPV;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/TPV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/TPV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/TPV;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/jvk;

    iget-object v0, p0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/XwG;

    iget-object v0, v0, LX/XwG;->A00:LX/poL;

    invoke-interface {v0}, LX/poL;->Din()LX/eHw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jvk;->A00(LX/eHw;)V

    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/TPV;

    invoke-direct {v0, p1, p2, p3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/TPV;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0xc0bca00

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiF;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LiF;->BFI(Ljava/lang/String;)V

    iget-object v1, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v1, LX/V0u;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/V0u;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const v0, -0x7a1ff49c

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x55de438c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/S2V;

    iget-object v0, v0, LX/S2V;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, -0x4e8a80

    goto/16 :goto_14

    :pswitch_1
    const v1, 0x4df1f32b    # 5.0740566E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHW;

    iget-object v2, v2, LX/UHW;->A00:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    sget-object v2, LX/aWw;->A00:LX/aWw;

    invoke-virtual {v3, v2}, LX/UQ6;->A17(LX/jmv;)V

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x4932a026

    goto/16 :goto_14

    :pswitch_2
    const v1, -0x2a1c5551

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHW;

    iget-object v2, v1, LX/UHW;->A00:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    iget-object v1, v1, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/qaD;

    if-eqz v1, :cond_2

    check-cast v4, LX/pmL;

    :goto_0
    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isCancelable"

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/aVY;

    invoke-direct {v1, v2}, LX/aVY;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, LX/UQ6;->A17(LX/jmv;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/pmL;->HT6()V

    :cond_1
    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7a496efd

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const v1, 0x1ff987b6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHS;

    iget-object v4, v2, LX/UHS;->A00:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v3

    sget-object v2, LX/aY5;->A00:LX/aY5;

    invoke-virtual {v3, v2}, LX/UQ6;->A17(LX/jmv;)V

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    iget-object v2, v2, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/VXU;

    if-eqz v2, :cond_3

    check-cast v3, LX/gDF;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/gDF;->A00:LX/cDD;

    iget-object v4, v2, LX/cDD;->A03:LX/eHr;

    iget-object v3, v4, LX/eHr;->A03:LX/dMt;

    new-instance v2, LX/hMb;

    invoke-direct {v2, v4}, LX/hMb;-><init>(LX/eHr;)V

    invoke-virtual {v3, v2}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x3c49384d

    goto/16 :goto_14

    :pswitch_4
    const v1, 0x39fe7027

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3ef457c4

    goto/16 :goto_14

    :pswitch_5
    const v1, 0x6126e989

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v3, LX/UN8;

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v5, v3, LX/UN8;->A01:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "allowMobileData"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, LX/aVA;

    invoke-direct {v0, v3, v2}, LX/aVA;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/UQ6;->A17(LX/jmv;)V

    invoke-static {v5}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/UQ6;->A18(Z)V

    const v0, -0x6bedd513

    goto/16 :goto_14

    :pswitch_6
    const v1, 0x7d25bc0e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNX;

    iget-object v2, v4, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v4, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v2

    if-ge v3, v2, :cond_6

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Utg;

    invoke-virtual {v0, v3}, LX/Utg;->A0b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UNX;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_6
    const v0, -0x545a0d2e

    goto/16 :goto_14

    :pswitch_7
    const v1, 0xd41d8d5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNX;

    iget-object v2, v3, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Utg;

    invoke-virtual {v0, v2}, LX/Utg;->A0b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/UNX;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_7
    const v0, -0x78c80266

    goto/16 :goto_14

    :pswitch_8
    const v1, -0x7e85deb8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/4Nl;->A03:Landroid/net/Uri;

    iget-object v6, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v6, LX/ffA;

    iget-object v5, v6, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, v6, LX/ffA;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yth;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Yth;->A06:Z

    invoke-virtual {v3, v5}, LX/Yth;->A00(Landroid/content/Context;)V

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x1222b5bf

    goto/16 :goto_14

    :pswitch_9
    const v1, 0x6385a4c3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/ffA;

    iget-object v2, v4, LX/ffA;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yth;

    const/4 v2, 0x0

    iput v2, v3, LX/Yth;->A01:I

    iget-object v2, v4, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/Yth;->A00(Landroid/content/Context;)V

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x445ebe74

    goto/16 :goto_14

    :pswitch_a
    const v1, -0x3e081c9a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/ffA;

    iget-object v2, v4, LX/ffA;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yth;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Yth;->A05:Z

    iget-object v2, v4, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/Yth;->A00(Landroid/content/Context;)V

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x1b0cac50

    goto/16 :goto_14

    :pswitch_b
    const v1, 0x2120da7b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/bLT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    const v0, 0x3f5c385a

    goto/16 :goto_14

    :cond_8
    iget-object v6, v4, LX/bLT;->A02:LX/g3l;

    if-nez v6, :cond_9

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v6, LX/g3l;->A00:LX/0tn;

    const-string v2, "barcelona_golden_ticket_tap"

    invoke-interface {v3, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v3, v6, LX/g3l;->A03:Ljava/lang/String;

    const/16 v2, 0x3da

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/g3l;->A01:LX/9PW;

    invoke-static {v5, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v5}, LX/254;->A17(LX/0tp;)V

    iget-object v2, v6, LX/g3l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "target_user_id"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v2, v6, LX/g3l;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "golden_ticket"

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x569f157c

    goto/16 :goto_14

    :pswitch_c
    const v1, -0x22195f99

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sy6;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/Sy6;->A04(LX/Sy6;LX/BfL;LX/56a;)V

    :cond_a
    const v0, 0x11e28cd3

    goto/16 :goto_14

    :pswitch_d
    const v1, 0x61342ff4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sy6;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/Sy6;->A04(LX/Sy6;LX/BfL;LX/56a;)V

    :cond_b
    const v0, 0x71721140

    goto/16 :goto_14

    :pswitch_e
    const v1, -0x48b6e41a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v3, LX/T9y;

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/T9y;->A01(LX/T9y;LX/56a;Z)Z

    const v0, 0x3b537994

    goto/16 :goto_14

    :pswitch_f
    const v1, 0x7442f671

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_c

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/T9y;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/T9y;->A01(LX/T9y;LX/56a;Z)Z

    :cond_c
    const v0, -0x6685d09c

    goto/16 :goto_14

    :pswitch_10
    const v1, -0xb7d9242

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/nSc;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/nSh;

    invoke-virtual {v2, v0}, LX/nSc;->A04(LX/nSh;)V

    const v0, 0x776f22e0

    goto/16 :goto_14

    :pswitch_11
    const v1, 0x254c808f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v9, LX/nSd;

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/qfM;

    invoke-interface {v2}, LX/qfM;->BKL()Ljava/util/List;

    move-result-object v15

    check-cast v2, LX/bPz;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v12, v2, LX/mzK;->A02:Ljava/lang/String;

    if-eqz v12, :cond_f

    sget-object v3, LX/lCK;->A00:LX/lCK;

    iget-object v0, v9, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v9, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/bPz;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/nSd;->A0M:LX/Htm;

    if-nez v6, :cond_d

    const-string v0, "impressionItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v7, v9, LX/nSd;->A0F:LX/nQg;

    if-nez v7, :cond_e

    const-string v0, "insightProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v9, LX/nSd;->A0U:Ljava/util/List;

    const/4 v8, 0x0

    const-string v11, "footer"

    move-object v10, v8

    move-object v14, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x166db217

    goto/16 :goto_14

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    const v1, 0x4651a79d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v5, LX/nSd;

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/fyk;

    iget-object v4, v5, LX/nSd;->A0H:LX/idt;

    iget-boolean v0, v4, LX/idt;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v4, LX/idt;->A00:Z

    iget-object v2, v2, LX/fyk;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082e3c

    if-eqz v3, :cond_10

    const v0, 0x7f082e3d

    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/nSd;->A0I:LX/nAA;

    if-nez v0, :cond_11

    const-string v0, "videoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v3, v4, LX/idt;->A00:Z

    iget-object v2, v0, LX/nAA;->A06:LX/dKZ;

    iput-boolean v3, v2, LX/dKZ;->A0A:Z

    iget-object v0, v2, LX/dKZ;->A08:LX/0Y1;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_13

    invoke-static {v2}, LX/dKZ;->A00(LX/dKZ;)V

    :cond_12
    :goto_1
    const v0, -0x506de298

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v2}, LX/dKZ;->A02()V

    goto :goto_1

    :pswitch_13
    const v1, -0x570134bb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v8, LX/nSd;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bPY;

    iget-object v14, v0, LX/bPY;->A03:Ljava/util/List;

    iget-object v11, v0, LX/mzK;->A02:Ljava/lang/String;

    if-nez v11, :cond_14

    const-string v11, ""

    :cond_14
    sget-object v2, LX/lCK;->A00:LX/lCK;

    iget-object v0, v8, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/nSd;->A0M:LX/Htm;

    if-nez v5, :cond_15

    const-string v0, "impressionItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, v8, LX/nSd;->A0F:LX/nQg;

    if-nez v6, :cond_16

    const-string v0, "insightProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v15, v8, LX/nSd;->A0U:Ljava/util/List;

    const/4 v7, 0x0

    const-string v10, "product"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v2 .. v15}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x5cbedede

    goto/16 :goto_14

    :pswitch_14
    const v1, -0x314585a4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/mCL;

    iget-boolean v2, v4, LX/mCL;->A0N:Z

    if-nez v2, :cond_17

    iget-boolean v2, v4, LX/mCL;->A0O:Z

    if-nez v2, :cond_17

    iget-object v9, v4, LX/mCL;->A08:LX/Q89;

    iget-boolean v2, v4, LX/mCL;->A0L:Z

    iget-object v12, v4, LX/mCL;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v9, LX/Q89;->A02:Z

    sget-object v8, LX/eoy;->A04:LX/eoy;

    sget-object v7, LX/eos;->A06:LX/eos;

    sget-object v5, LX/elZ;->A02:LX/elZ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v6, 0x0

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v5 .. v13}, LX/Q89;->A01(LX/elZ;LX/epJ;LX/eos;LX/eoy;LX/Q89;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/mCL;->A09:Ljava/lang/Long;

    iput-boolean v3, v4, LX/mCL;->A0J:Z

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/mCL;->A03(Landroid/view/View;LX/mCL;)V

    const v0, 0x7d77033f

    goto/16 :goto_14

    :cond_17
    const v0, -0x1ff63e2c

    goto/16 :goto_14

    :pswitch_15
    const v1, 0x2a74059e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ut8;

    iget v2, v4, LX/Ut8;->A00:I

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    iput v0, v4, LX/Ut8;->A00:I

    invoke-virtual {v4, v2}, LX/8QJ;->A0E(I)V

    iget v0, v4, LX/Ut8;->A00:I

    invoke-virtual {v4, v0}, LX/8QJ;->A0E(I)V

    iget-object v3, v4, LX/Ut8;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_18

    iget-object v2, v4, LX/Ut8;->A02:Ljava/util/List;

    iget v0, v4, LX/Ut8;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v0, -0x618660ba

    goto/16 :goto_14

    :pswitch_16
    const v1, 0xcc92861

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v6, LX/P3G;

    iget-object v2, v6, LX/P3G;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bOH;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/bMH;

    iget-wide v2, v0, LX/bMH;->A00:J

    iget-object v5, v4, LX/bOH;->A07:LX/snm;

    :cond_19
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LX/Yy6;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x3fe7

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v7 .. v18}, LX/Yy6;->A00(LX/QV1;LX/QGH;LX/QGH;LX/phb;LX/phb;LX/Yy6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Yy6;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4e1ecd10

    goto/16 :goto_14

    :pswitch_17
    const v1, -0x596e7e91

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLP;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v0}, LX/bLP;->A01(LX/bLP;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v0, -0x66ce2bd4

    goto/16 :goto_14

    :pswitch_18
    const v1, -0x4181a7be

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/bLP;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-static {v2, v0}, LX/bLP;->A01(LX/bLP;Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;)V

    const v0, -0x731c431f

    goto/16 :goto_14

    :pswitch_19
    const v1, -0x4201ef30

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6a1cda98

    goto/16 :goto_14

    :pswitch_1a
    const v1, 0x30590a94

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/TdM;->A01(LX/2in;I)V

    invoke-static {v6, v5}, LX/SzO;->A00(LX/2in;I)V

    sget-object v4, LX/RhX;->A00:LX/Izl;

    sget-object v2, LX/RhX;->A01:[LX/Lms;

    aget-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v6, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v5, v7}, LX/1Zp;->A09(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v7, v5, v5, v5}, LX/1Zp;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v7, v2}, LX/1Zp;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1326ee

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x2daa3dc9

    goto/16 :goto_14

    :pswitch_1b
    const v1, -0x7b7d1aab

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/TdM;->A01(LX/2in;I)V

    invoke-static {v6, v5}, LX/SzO;->A00(LX/2in;I)V

    sget-object v4, LX/RhX;->A00:LX/Izl;

    sget-object v2, LX/RhX;->A01:[LX/Lms;

    aget-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v6, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, LX/785;->A0V()LX/1Zp;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, LX/1Zp;->A08(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v5, v7}, LX/1Zp;->A09(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v7, v5, v5, v5}, LX/1Zp;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v7, v2}, LX/1Zp;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v3, v7}, LX/1Zp;->A04(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f1326ee

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x43449dd5

    goto/16 :goto_14

    :pswitch_1c
    const v1, -0x4ec18a17

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/bLM;

    invoke-direct {v0}, LX/bLM;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x28b01145

    goto/16 :goto_14

    :pswitch_1d
    const v1, -0x1e250494

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/bLO;

    invoke-direct {v0}, LX/bLO;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x543c355d

    goto/16 :goto_14

    :pswitch_1e
    const v1, -0x4ace0396

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Wl;

    const/4 v4, -0x1

    iget-object v3, v6, LX/4Wl;->A1V:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x45

    aget-object v2, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, v6, LX/4Wl;->A1U:LX/Izl;

    const/16 v2, 0x46

    aget-object v2, v5, v2

    invoke-interface {v3, v6, v4, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, v6, LX/4Wl;->A1T:LX/Izl;

    const/16 v2, 0x47

    aget-object v2, v5, v2

    invoke-interface {v3, v6, v4, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/luU;->A08:LX/luU;

    invoke-static {}, LX/luU;->A00()V

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/luU;->A02(Landroid/app/Activity;)V

    const v0, -0x27d17031

    goto/16 :goto_14

    :pswitch_1f
    const v1, 0x747a9e37

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKO;

    iget-object v4, v5, LX/bKO;->A0A:LX/0wS;

    const/4 v3, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0wS;->A0q()Z

    move-result v2

    if-ne v2, v3, :cond_1a

    sget-object v2, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v4, v2}, LX/0wS;->A0e(LX/RvW;)V

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130ff2

    :goto_2
    invoke-static {v2, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x4528718e

    goto/16 :goto_14

    :cond_1a
    sget-object v2, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v4, v2}, LX/0wS;->A0f(LX/RvW;)V

    :cond_1b
    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130ff0

    goto :goto_2

    :pswitch_20
    const v1, -0x7e7bf747

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/as3;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1c

    const v0, 0x50e2065c

    goto/16 :goto_14

    :cond_1c
    const/4 v3, 0x1

    iput-boolean v3, v2, LX/as3;->A00:Z

    iget-object v3, v2, LX/as3;->A01:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/liI;->A00:LX/liI;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v7

    invoke-virtual/range {v5 .. v12}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/as3;->A02(LX/as3;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/as3;->A00(LX/as3;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v7

    invoke-virtual/range {v5 .. v13}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x2405a

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/LHT;

    invoke-direct {v5, v6, v0}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/4Nl;->A04:LX/4Nl;

    sget-object v3, LX/as3;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig4a_xav_app_installs_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utm_medium"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/4Nl;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.facebook.katana"

    invoke-virtual {v4, v6, v5, v0, v2}, LX/4Nl;->A0a(Landroid/content/Context;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6b4d7758

    goto/16 :goto_14

    :pswitch_21
    const v1, -0x17b5cd53

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/dOo;

    iget-object v2, v2, LX/dOo;->A0t:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v2

    iget-object v2, v2, LX/UQ6;->A07:LX/0go;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/qaD;

    if-eqz v2, :cond_1d

    check-cast v3, LX/pmL;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/pmL;->HT6()V

    :cond_1d
    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x182aba96

    goto/16 :goto_14

    :pswitch_22
    const v1, 0x2e4b9157

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/poK;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/poK;->G2r(Ljava/lang/String;)V

    const v0, 0x116b79e0

    goto/16 :goto_14

    :pswitch_23
    const v1, -0x3d71c815

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "subtitleView"

    if-nez v4, :cond_1e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1f

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v2, v3, :cond_1f

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1f
    const v0, -0x690e9627

    goto/16 :goto_14

    :pswitch_24
    const v1, 0x68ec44cd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v4, LX/bJQ;

    iget-object v2, v4, LX/bJQ;->A07:LX/k0l;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "try_sticker"

    invoke-virtual {v2, v0}, LX/k0l;->A01(Ljava/lang/String;)V

    const v0, 0x2808a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pg4;

    iget-object v2, v4, LX/bJQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/Pg4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, -0xcb6c93c

    goto/16 :goto_14

    :pswitch_25
    const v1, -0x49c666e8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x54c27db3

    goto/16 :goto_14

    :pswitch_26
    const v1, 0x51da0ef9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/XT0;

    iget-object v2, v2, LX/XT0;->A00:LX/XS2;

    iget-object v2, v2, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw3;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_20
    const v0, 0x2bbeb36a

    goto/16 :goto_14

    :pswitch_27
    const v1, -0x7017545b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/XT0;

    iget-object v2, v2, LX/XT0;->A01:LX/XS2;

    iget-object v2, v2, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw3;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_21
    const v0, 0x328a12fa

    goto/16 :goto_14

    :pswitch_28
    const v1, -0x5a022dc5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/cvL;

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v3, v0, LX/dBO;->A05:LX/lIw;

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v2, v0, LX/dBO;->A0M:Z

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0O:Z

    invoke-virtual {v3, v2, v0}, LX/lIw;->A04(ZZ)V

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A06:Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;->A00:LX/efa;

    :goto_3
    sget-object v0, LX/cvL;->A0F:Ljava/util/Set;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v4, LX/cvL;->A09:LX/NBo;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, LX/NBo;->A06(Landroidx/fragment/app/FragmentActivity;)V

    :cond_22
    :goto_4
    const v0, -0x36aa0900    # -876400.0f

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v4}, LX/cvL;->A0H()V

    goto :goto_4

    :cond_24
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_29
    const v1, 0x23efacad

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/cu2;

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v3, v0, LX/dBO;->A05:LX/lIw;

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v2, v0, LX/dBO;->A0M:Z

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0O:Z

    invoke-virtual {v3, v2, v0}, LX/lIw;->A04(ZZ)V

    invoke-virtual {v4}, LX/cvL;->A0H()V

    const v0, -0x449df362

    goto/16 :goto_14

    :pswitch_2a
    const v1, -0x7793f3de

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/cu2;

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v3, v0, LX/dBO;->A05:LX/lIw;

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v2, v0, LX/dBO;->A0M:Z

    iget-object v0, v4, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0O:Z

    invoke-virtual {v3, v2, v0}, LX/lIw;->A04(ZZ)V

    invoke-virtual {v4}, LX/cvL;->A0H()V

    const v0, 0x2358e447

    goto/16 :goto_14

    :pswitch_2b
    const v1, -0x38001ee4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/bJY;

    iget-object v2, v2, LX/bJY;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UUZ;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/eSP;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UUZ;->A01:LX/fh4;

    if-eqz v0, :cond_27

    iget-object v6, v3, LX/UUZ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/fh4;->A00:LX/N55;

    iget-object v4, v0, LX/fh4;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_25

    const-string v0, "question_type"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v2, :cond_26

    const-string v0, "pii_question_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v2, "lead_gen_business_profile_content"

    const-string v0, "business_profile_bottom_sheet_item_click"

    invoke-static {v3, v5, v4, v2, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const v0, 0x3f63de48

    goto/16 :goto_14

    :pswitch_2c
    const v1, 0x39e63c64

    invoke-static {v0, v1}, LX/TPV;->A00(LX/TPV;I)I

    move-result v1

    const v0, 0x10958a7e

    goto/16 :goto_14

    :pswitch_2d
    const v1, 0x1c4ee609

    invoke-static {v0, v1}, LX/TPV;->A00(LX/TPV;I)I

    move-result v1

    const v0, -0x2bdb292

    goto/16 :goto_14

    :pswitch_2e
    const v1, -0x7d88c2b0

    invoke-static {v0, v1}, LX/TPV;->A00(LX/TPV;I)I

    move-result v1

    const v0, 0x69dcfdc9

    goto/16 :goto_14

    :pswitch_2f
    const v1, -0x22a59cc9

    invoke-static {v0, v1}, LX/TPV;->A00(LX/TPV;I)I

    move-result v1

    const v0, 0xbef5dac

    goto/16 :goto_14

    :pswitch_30
    const v1, -0x1841228a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/d3z;

    iget-object v5, v4, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v5}, LX/nbc;->A01()V

    iget-object v1, v4, LX/d3z;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v8, LX/0Ta;

    invoke-direct {v8, v1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    const/4 v7, 0x0

    :goto_5
    move-object v6, v7

    :cond_28
    :goto_6
    invoke-virtual {v8}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v1, v7, LX/U9K;

    if-eqz v1, :cond_28

    check-cast v7, LX/U9K;

    if-eqz v7, :cond_28

    iget-object v9, v7, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v9, :cond_28

    invoke-virtual {v7, v9}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_29

    invoke-static {v9}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v9}, LX/nbc;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_29
    :goto_7
    if-eqz v2, :cond_28

    iget-object v2, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v1, LX/ejV;->A0S:LX/ejV;

    if-ne v2, v1, :cond_2a

    iget-object v1, v4, LX/V0w;->A01:LX/XWB;

    if-eqz v1, :cond_2a

    iget-boolean v2, v1, LX/XWB;->A00:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2a

    invoke-static {v9}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_6

    :cond_2a
    if-nez v6, :cond_28

    goto :goto_5

    :cond_2b
    invoke-virtual {v5, v9}, LX/nbc;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_7

    :cond_2c
    if-eqz v6, :cond_2e

    const-string v0, "form_submit_validation_error"

    invoke-static {v0}, LX/ld4;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v0}, LX/U9K;->A0G(Landroidx/core/widget/NestedScrollView;)V

    :cond_2d
    :goto_8
    const v0, 0x1d2cae97

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2e
    iget-boolean v1, v4, LX/V0w;->A04:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v4, LX/d3z;->A0B:Z

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/nbc;->A00(LX/nbc;Ljava/lang/Object;)V

    goto :goto_8

    :cond_2f
    invoke-virtual {v5}, LX/nbc;->A03()V

    iget-object v1, v4, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2d

    new-instance v0, LX/o4z;

    invoke-direct {v0, v4}, LX/o4z;-><init>(LX/d3z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :pswitch_31
    const v1, -0x19a1efdb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x1e4ddb1b

    goto/16 :goto_14

    :pswitch_32
    const v1, 0x6563dd07

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x6ca93745

    goto/16 :goto_14

    :pswitch_33
    const v1, 0x265c314b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v3, LX/d2L;

    iget-object v2, v3, LX/V0w;->A0H:LX/nbc;

    iget-object v5, v3, LX/d2L;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0K:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v13, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/nbc;->A02:LX/fhA;

    iget-object v6, v4, LX/fhA;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_31

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_30

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_30
    iget-object v0, v4, LX/fhA;->A01:LX/dBn;

    iget-object v4, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f134723

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/g8M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/g8M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/g8M;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/g8M;->A02:LX/piG;

    new-instance v8, LX/VeF;

    invoke-direct {v8, v2, v11}, LX/VeF;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/g8M;->A00:LX/VeF;

    const v0, 0x2c0fd

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbN;

    const/4 v10, 0x0

    iget-object v7, v0, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/kB9;

    invoke-direct/range {v5 .. v13}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v5, v2, LX/g8M;->A03:LX/kB9;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/g8M;->A03:LX/kB9;

    iget-object v5, v2, LX/g8M;->A04:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v10

    move-object v8, v10

    move v9, v12

    move v10, v11

    invoke-virtual/range {v3 .. v10}, LX/kB9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_31
    const v0, 0x2067e037

    goto/16 :goto_14

    :pswitch_34
    const v1, -0x4b9341ba

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v3, LX/d2L;

    iget-boolean v2, v3, LX/V0w;->A04:Z

    if-nez v2, :cond_33

    iget-object v0, v3, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v0}, LX/nbc;->A03()V

    iget-object v2, v3, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_32

    new-instance v0, LX/oAF;

    invoke-direct {v0, v3}, LX/oAF;-><init>(LX/d2L;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_32
    :goto_9
    const v0, 0x5fde36be

    goto/16 :goto_14

    :cond_33
    iget-object v2, v3, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/nbc;->A00(LX/nbc;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_35
    const v1, 0x44c38600    # 1564.1875f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v2, LX/V0w;

    iget-object v2, v2, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    iget-object v11, v0, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/nbc;->A03:LX/g6l;

    iget-object v6, v7, LX/g6l;->A04:LX/dBn;

    iget-object v0, v6, LX/dBn;->A08:LX/lTy;

    iget-object v5, v0, LX/lTy;->A00:LX/N55;

    iget-object v4, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_conditional_question_disqualifying_screen"

    const-string v0, "disqualifying_screen_cta_click"

    invoke-static {v3, v5, v4, v2, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/g6l;->A00:Landroid/app/Activity;

    if-eqz v5, :cond_34

    sget-object v4, LX/lv8;->A00:LX/lv8;

    iget-object v8, v6, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/dBn;->A0b:Ljava/lang/String;

    iget-object v6, v7, LX/g6l;->A01:Landroid/os/Bundle;

    iget-object v9, v7, LX/g6l;->A03:LX/Ifn;

    iget-object v7, v7, LX/g6l;->A02:LX/9PW;

    invoke-virtual/range {v4 .. v11}, LX/lv8;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const v0, 0x5dee8629

    goto/16 :goto_14

    :pswitch_36
    const v1, 0x236b7f21

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/d2z;

    iget-object v3, v4, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v3}, LX/nbc;->A01()V

    iget-boolean v2, v4, LX/V0w;->A04:Z

    if-nez v2, :cond_36

    invoke-virtual {v3}, LX/nbc;->A03()V

    iget-object v2, v4, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_35

    new-instance v0, LX/oAL;

    invoke-direct {v0, v4}, LX/oAL;-><init>(LX/d2z;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_35
    :goto_a
    const v0, 0x4f876a93

    goto/16 :goto_14

    :cond_36
    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/nbc;->A00(LX/nbc;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_37
    const v1, -0x784747e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v6, LX/d3m;

    iget-object v2, v6, LX/V0w;->A0H:LX/nbc;

    iget-object v2, v2, LX/nbc;->A06:LX/nbX;

    iget-object v2, v2, LX/nbX;->A02:LX/dBn;

    iget-object v5, v2, LX/dBn;->A09:LX/lwU;

    iget-object v4, v5, LX/lwU;->A01:Ljava/lang/String;

    const-string v3, "lead_gen_otp_verify_button_click"

    const-string v2, "click"

    invoke-static {v5, v4, v3, v2}, LX/C65;->A1O(LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/d3m;->A01:LX/mCH;

    iget-object v5, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v5, LX/YrR;

    iget-boolean v0, v6, LX/mCH;->A07:Z

    if-eqz v0, :cond_38

    iget-object v4, v6, LX/mCH;->A0S:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v4}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, v6, LX/mCH;->A01:I

    if-eq v2, v0, :cond_37

    iget-object v0, v6, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fex()V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :goto_b
    const v0, -0x341350b9    # -3.1022734E7f

    goto/16 :goto_14

    :cond_37
    invoke-static {v5, v6}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    goto :goto_c

    :cond_38
    iget-object v3, v6, LX/mCH;->A0Q:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v0, v6, LX/mCH;->A01:I

    if-eq v2, v0, :cond_39

    iget-object v0, v6, LX/mCH;->A0R:LX/qfy;

    invoke-interface {v0}, LX/qfy;->Fex()V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f6b40df

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_b

    :cond_39
    invoke-static {v5, v6}, LX/mCH;->A04(LX/YrR;LX/mCH;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0, v3}, LX/mCH;->A08(LX/mCH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_38
    const v1, 0x42247838

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/d2l;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v3, v2, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v3}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-static {v3}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    iget-object v0, v4, LX/V0w;->A0H:LX/nbc;

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v3}, LX/nbc;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_3a
    :goto_d
    iget-object v3, v4, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v3}, LX/nbc;->A02()V

    iget-object v2, v4, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v4, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, LX/U9K;->A0G(Landroidx/core/widget/NestedScrollView;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/nbc;->A0C(Z)V

    :cond_3b
    :goto_e
    const v0, 0x58beb9

    goto/16 :goto_14

    :cond_3c
    invoke-virtual {v0, v3}, LX/nbc;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_d

    :cond_3d
    iget-boolean v2, v4, LX/V0w;->A04:Z

    if-nez v2, :cond_3e

    iget-object v0, v4, LX/V0w;->A0H:LX/nbc;

    invoke-virtual {v0}, LX/nbc;->A03()V

    iget-object v2, v4, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_3b

    new-instance v0, LX/oAO;

    invoke-direct {v0, v4}, LX/oAO;-><init>(LX/d2l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_3e
    iget-object v2, v4, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/nbc;->A00(LX/nbc;Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_39
    const v1, 0x368b64fa

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v3, LX/d1m;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/d1m;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v5, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v5, LX/YsT;

    iget-object v0, v5, LX/YsT;->A0K:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v3, v3, LX/V0w;->A0H:LX/nbc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v0, v4}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    :cond_3f
    const v0, 0x7fc46613

    goto/16 :goto_14

    :pswitch_3a
    const v1, -0x55bf1c04

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ii8;

    iget-object v1, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v1, LX/jDZ;

    iget-object v0, v2, LX/ii8;->A00:LX/dFL;

    iget-object v5, v0, LX/dFL;->A01:LX/lEj;

    if-nez v5, :cond_40

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v3, v0, LX/dFL;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v3, :cond_41

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/jDZ;->A02:Ljava/lang/String;

    :goto_f
    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_10
    const/4 v11, 0x1

    const/4 v9, 0x3

    iget-object v8, v5, LX/lEj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/lEj;->A02:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "option"

    invoke-static {v6}, LX/iCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reminder_option_tap"

    invoke-static {v7, v8, v3, v0, v2}, LX/CQl;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_43

    iget-object v7, v5, LX/lEj;->A04:LX/Dgs;

    if-eqz v7, :cond_42

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const v1, 0x2c01d

    iget-object v0, v5, LX/lEj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gHP;

    iget-object v2, v5, LX/lEj;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/lEj;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/gHP;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/gMu;

    move-result-object v1

    const v0, 0x7f132e28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/gMu;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v9, v1, LX/gMu;->A0C:Ljava/util/Date;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v10, v1, LX/gMu;->A0D:Ljava/util/Date;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v8, v1, LX/gMu;->A0B:Ljava/util/Date;

    iput-boolean v11, v1, LX/gMu;->A0G:Z

    iput-boolean v11, v1, LX/gMu;->A0F:Z

    new-instance v0, LX/nKi;

    invoke-direct {v0, v7, v3, v5, v6}, LX/nKi;-><init>(LX/Dgs;Lcom/instagram/model/direct/DirectThreadKey;LX/lEj;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/gMu;->A04:LX/pup;

    invoke-virtual {v1}, LX/gMu;->A00()LX/BfP;

    move-result-object v2

    iget-boolean v0, v2, LX/BfP;->A04:Z

    invoke-virtual {v7, v0}, LX/Dgs;->A0T(Z)V

    iget-object v1, v2, LX/BfP;->A02:LX/FDl;

    iget-object v0, v2, LX/BfP;->A03:LX/bKN;

    invoke-virtual {v7, v0, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_42
    :goto_11
    const v0, 0x2d4a3b3f

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_43
    iget-object v1, v5, LX/lEj;->A04:LX/Dgs;

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    if-eqz v7, :cond_46

    if-eq v7, v11, :cond_45

    const/16 v0, 0x168

    :goto_12
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v3, v5, v6, v0, v1}, LX/lEj;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/lEj;Ljava/lang/Integer;J)V

    goto :goto_11

    :cond_45
    const/16 v0, 0x3c

    goto :goto_12

    :cond_46
    const/4 v0, 0x0

    goto :goto_12

    :cond_47
    const-string v0, "HOUR_ONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_48
    const-string v0, "HOUR_SIX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_49
    const-string v0, "CUSTOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_4a
    const-string v1, ""

    goto/16 :goto_f

    :cond_4b
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3b
    const v1, 0x3fb0b601

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v9

    iget-object v8, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v8, LX/g8N;

    iget-object v1, v8, LX/g8N;->A02:LX/piS;

    iget-object v7, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v7, LX/piS;

    if-eq v1, v7, :cond_4d

    iput-object v7, v8, LX/g8N;->A02:LX/piS;

    iget-object v6, v8, LX/g8N;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_4c

    invoke-static {v6, v4}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fna;

    iget-object v1, v3, LX/fna;->A02:LX/piS;

    iget-object v0, v8, LX/g8N;->A02:LX/piS;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/fna;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x46aaadd5

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_4c
    iget-object v0, v8, LX/g8N;->A03:LX/pow;

    invoke-interface {v0, v7}, LX/pow;->G7Z(LX/piS;)V

    :cond_4d
    const v0, -0x731634ea

    invoke-static {v0, v9}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_3c
    const v1, -0x3f2d4281

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v6

    sget-object v9, LX/2s4;->A00:LX/2s4;

    sget-object v8, LX/7jP;->A0C:LX/7jP;

    iget-object v7, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v5, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "_session"

    const/4 v3, 0x0

    if-nez v5, :cond_4e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v1, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    const-string v2, "reminderType"

    if-nez v1, :cond_4f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v1, v1, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v5, v9, v8, v1}, LX/C65;->A1N(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_50

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v5, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v5, v0, v1, v3}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v4

    new-instance v3, LX/jkd;

    invoke-direct {v3}, LX/jkd;-><init>()V

    iget-object v0, v7, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_51

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/nAJ;

    invoke-direct {v0, v1}, LX/nAJ;-><init>(I)V

    invoke-virtual {v3, v2, v4, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    const v0, -0x5d5441d6

    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_3d
    const v1, -0x695ecce8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/dMq;

    iget-object v0, v0, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6Ln;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/7cb;->A00(Lcom/instagram/common/session/UserSession;)LX/7cb;

    move-result-object v0

    invoke-interface {v0}, LX/7cb;->HVT()V

    const v0, -0x3f37dbc7

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_3e
    const v1, -0x6d062585

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/dMa;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/dMa;->A09:Z

    const v1, 0x7ac66518

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v4, v2, v1}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    sget-object v3, LX/2s4;->A00:LX/2s4;

    sget-object v2, LX/7jP;->A06:LX/7jP;

    iget-object v1, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/dMa;->A04:LX/7fs;

    iget-object v0, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/C65;->A1N(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/String;)V

    const v0, 0x6f2a9336

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_3f
    const v1, -0x3a58a93a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v6, LX/2s4;->A00:LX/2s4;

    sget-object v5, LX/7jP;->A07:LX/7jP;

    iget-object v0, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v0, LX/dMa;

    iget-object v4, v0, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/dMa;->A04:LX/7fs;

    iget-object v2, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v6, v5, v0, v2}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A08:LX/dL8;

    invoke-static {v0, v3}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, 0x74ea12a3

    goto :goto_14

    :cond_52
    const v0, 0x5d5da908

    goto :goto_14

    :pswitch_40
    const v1, -0x6b67d6a1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/dMa;

    iget-boolean v0, v4, LX/dMa;->A09:Z

    if-nez v0, :cond_53

    iget-object v0, v4, LX/dMa;->A05:Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    if-eqz v0, :cond_53

    iget-boolean v2, v0, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_53

    sget-object v6, LX/2s4;->A00:LX/2s4;

    sget-object v8, LX/7jP;->A0C:LX/7jP;

    iget-object v7, v4, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/dMa;->A04:LX/7fs;

    iget-object v10, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v6 .. v11}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v4, LX/dMa;->A00:Landroid/content/Context;

    const-string v0, "WarningLabelVABlockingScreenModel"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v5, v7, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/16 v0, 0x3e

    new-instance v2, LX/TPV;

    invoke-direct {v2, v0, v7, v4}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132266

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v5}, LX/Pw3;->A05(Landroid/content/Context;)V

    sget-object v8, LX/7jP;->A03:LX/7jP;

    iget-object v0, v4, LX/dMa;->A04:LX/7fs;

    iget-object v10, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x1cb4d9d5

    :goto_14
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_53
    const v0, -0x4efef85d

    goto :goto_14

    :pswitch_41
    const v1, -0x2fa84901

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v4, LX/I4I;

    iget-object v3, v4, LX/I4I;->A02:LX/En1;

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/I4I;->A03:LX/AWN;

    iget-object v0, v4, LX/I4I;->A01:LX/Zmu;

    invoke-interface {v3, v2, v0, v1}, LX/En1;->GC0(Landroid/content/Context;LX/Zmu;LX/AWN;)V

    const v0, 0x2d8cd676

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_42
    const v1, 0x48db9a0b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v1, LX/jnr;

    iget-object v5, v1, LX/jnr;->A03:LX/ihz;

    if-eqz v5, :cond_54

    iget-object v0, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x18f6224

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7e8b1801

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ihz;->A00:LX/cQj;

    iget-object v0, v0, LX/cQj;->A04:LX/jjc;

    iget-object v0, v0, LX/jjc;->A00:LX/chB;

    invoke-static {v0}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0, v1}, LX/a9o;->G5e(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_54
    const v0, -0x3b4ac299

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_43
    const v1, 0xc7f1168

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/TPV;->A01:Ljava/lang/Object;

    check-cast v5, LX/jnr;

    iget-object v7, v5, LX/jnr;->A05:LX/foV;

    iget-object v3, v7, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/foV;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/TPV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/foV;->A00:LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/TiQ;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/jnr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, LX/jnr;->A05:LX/foV;

    iget-object v3, v0, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/foV;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/foV;->A00:LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/TiQ;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/28r;

    invoke-direct {v3, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081f41

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1304ce

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1304cd

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131ffe

    const/4 v0, 0x4

    new-instance v1, LX/mDK;

    invoke-direct {v1, v0, v5, v6}, LX/mDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/mDK;

    invoke-direct {v0, v1, v5, v6}, LX/mDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v0, 0x26fcb19b

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    nop

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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
