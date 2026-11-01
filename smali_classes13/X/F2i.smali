.class public final LX/F2i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0f:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mBu;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/2sj;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0go;

.field public final A0D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0E:LX/3d6;

.field public final A0F:LX/4Ka;

.field public final A0G:LX/Cnz;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/F2w;

.field public final A0J:LX/iaS;

.field public final A0K:LX/85Z;

.field public final A0L:LX/iAL;

.field public final A0M:LX/0xI;

.field public final A0N:LX/88u;

.field public final A0O:LX/FV1;

.field public final A0P:LX/84v;

.field public final A0Q:LX/F2j;

.field public final A0R:LX/F1s;

.field public final A0S:LX/F1q;

.field public final A0T:LX/F8Y;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0Z:Z

.field public final A0a:Landroidx/fragment/app/FragmentActivity;

.field public final A0b:LX/0go;

.field public final A0c:LX/rA4;

.field public final A0d:LX/7ZI;

.field public final A0e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iAL;LX/hun;LX/84v;LX/F1I;LX/F1s;LX/F1q;IIZZ)V
    .locals 46

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v45, p2

    move-object/from16 v0, v45

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x3

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v45

    iput-object v4, v0, LX/F2i;->A0a:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v14, p3

    iput-object v14, v0, LX/F2i;->A0F:LX/4Ka;

    move-object/from16 v15, p1

    iput-object v15, v0, LX/F2i;->A0B:Landroid/content/Context;

    move-object/from16 v8, p5

    iput-object v8, v0, LX/F2i;->A0L:LX/iAL;

    iput-object v5, v0, LX/F2i;->A0P:LX/84v;

    move-object/from16 v43, p10

    move-object/from16 v4, v43

    iput-object v4, v0, LX/F2i;->A0S:LX/F1q;

    move-object/from16 v44, p9

    move-object/from16 v4, v44

    iput-object v4, v0, LX/F2i;->A0R:LX/F1s;

    move/from16 v7, p13

    iput-boolean v7, v0, LX/F2i;->A0Z:Z

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v23

    iput-object v4, v0, LX/F2i;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LX/F2i;->A0U:Ljava/util/ArrayList;

    const v4, 0x7f040982

    invoke-static {v15, v4}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, LX/F2i;->A09:I

    const/16 v4, 0x35

    new-instance v5, LX/I3C;

    invoke-direct {v5, v0, v4}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/Cnz;

    move-object/from16 v4, v22

    invoke-direct {v4, v5}, LX/Cnz;-><init>(LX/snk;)V

    iput-object v4, v0, LX/F2i;->A0G:LX/Cnz;

    new-instance v21, LX/F2j;

    invoke-direct/range {v21 .. v21}, LX/F2j;-><init>()V

    move-object/from16 v4, v21

    iput-object v4, v0, LX/F2i;->A0Q:LX/F2j;

    const/4 v13, 0x0

    const v35, 0x1680017

    new-instance v4, LX/0xI;

    move-object/from16 v25, v4

    move-object/from16 v26, v45

    move-object/from16 v27, v21

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    invoke-direct/range {v25 .. v35}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v0, LX/F2i;->A0M:LX/0xI;

    const/16 v5, 0x94

    new-instance v4, LX/C4d;

    invoke-direct {v4, v0, v5}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v0, LX/F2i;->A0W:LX/Esp;

    const/16 v5, 0x13

    new-instance v20, LX/E87;

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v5}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/F2i;->A0e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070029

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, LX/F2i;->A0A:I

    invoke-static {v1}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v19

    move-object/from16 v4, v19

    iput-object v4, v0, LX/F2i;->A0K:LX/85Z;

    const/16 v4, 0x21a

    new-instance v5, LX/C3C;

    invoke-direct {v5, v1, v4}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/F8Y;

    invoke-static {v1, v4, v5}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8Y;

    iput-object v4, v0, LX/F2i;->A0T:LX/F8Y;

    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v5, 0xc

    new-instance v4, LX/D14;

    invoke-direct {v4, v6, v5}, LX/D14;-><init>(LX/3ur;I)V

    iput-object v4, v0, LX/F2i;->A0Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object/from16 v4, v43

    iget-object v5, v4, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    new-instance v4, LX/88p;

    invoke-direct {v4, v9, v2}, LX/88p;-><init>(IZ)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v4, p12

    invoke-direct {v6, v15, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const v4, 0x69752ff6

    invoke-static {v5, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eqz v4, :cond_16

    invoke-static {v15}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    add-int/lit8 v4, v10, -0x1

    mul-int/2addr v4, v9

    sub-int/2addr v6, v4

    div-int/2addr v6, v10

    :goto_0
    iput v6, v0, LX/F2i;->A01:I

    new-instance v18, LX/FPp;

    move-object/from16 v25, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v2

    invoke-direct/range {v25 .. v32}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static/range {v45 .. v45}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    new-instance v10, LX/FU1;

    move-object/from16 v4, v18

    invoke-direct {v10, v6, v4}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iput-object v1, v10, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/FRa;

    move-object/from16 v4, v44

    invoke-direct {v6, v3, v0, v4}, LX/FRa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/FU1;->A06:LX/Pma;

    iput-boolean v3, v10, LX/FU1;->A09:Z

    iput-boolean v3, v10, LX/FU1;->A0B:Z

    iput-boolean v3, v10, LX/FU1;->A07:Z

    move-object v6, v8

    check-cast v6, LX/F17;

    iget-object v4, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v4, v3, :cond_0

    invoke-static {v1}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v4, 0x0

    if-nez v11, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v10, LX/FU1;->A0A:Z

    invoke-static {v8, v0}, LX/F2i;->A0A(LX/iAL;LX/F2i;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/FUk;->A05:LX/FUk;

    iput-object v4, v10, LX/FU1;->A03:LX/FUk;

    :cond_2
    iget v11, v0, LX/F2i;->A01:I

    new-instance v4, LX/F2q;

    invoke-direct {v4, v1, v11}, LX/F2q;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v4, v10, LX/FU1;->A01:LX/F2q;

    new-instance v17, LX/FV0;

    move-object/from16 v4, v17

    invoke-direct {v4, v10}, LX/FV0;-><init>(LX/FU1;)V

    if-nez p13, :cond_3

    iget-object v4, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-nez v4, :cond_3

    invoke-interface {v8}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v10

    sget-object v4, LX/6Pk;->A04:LX/6Pk;

    if-eq v10, v4, :cond_3

    invoke-interface {v8}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v8

    sget-object v4, LX/6Pk;->A03:LX/6Pk;

    if-eq v8, v4, :cond_3

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "tabbed_gallery_camera"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v40, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 v40, 0x0

    :cond_4
    new-instance v8, LX/F2r;

    invoke-direct {v8, v0}, LX/F2r;-><init>(LX/F2i;)V

    iget-object v4, v0, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v11, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v10, v0, LX/F2i;->A01:I

    iget-object v4, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v4, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v4, v3, :cond_5

    invoke-static {v1}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v41, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v41, 0x0

    :cond_6
    sget-object v31, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/F2w;

    move-object/from16 v29, p6

    move/from16 v35, p11

    move-object/from16 v28, v8

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v36, v10

    move/from16 v37, v7

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v42, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v42}, LX/F2w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/haH;LX/hun;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V

    iput-object v4, v0, LX/F2i;->A0I:LX/F2w;

    iget-object v7, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v7, v7, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v7, :cond_15

    iget v8, v7, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:I

    if-ltz v8, :cond_15

    invoke-static/range {v24 .. v24}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v7, v7

    if-ge v8, v7, :cond_15

    invoke-static/range {v24 .. v24}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    aget-object v28, v7, v8

    :goto_1
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810457000612b5L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v29, v23

    :goto_2
    invoke-static {v1, v7, v8, v2}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/Evy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    new-instance v16, LX/86Z;

    move-object/from16 v25, v16

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-direct/range {v25 .. v31}, LX/86Z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v31

    iget-object v7, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v7, v7, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    const/16 v30, 0x1

    if-eq v7, v3, :cond_8

    :cond_7
    const/16 v30, 0x0

    :cond_8
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x81043600001249L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v7, 0x810ae000003cd8L

    invoke-static {v10, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v1}, LX/Fm8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    sget-object v7, LX/Ewi;->A00:LX/Ewi;

    invoke-virtual {v7, v1}, LX/Ewi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    new-instance v11, LX/86a;

    invoke-direct {v11, v12, v10, v8, v7}, LX/86a;-><init>(ZZZZ)V

    iget-object v6, v6, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v6, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Lcom/instagram/model/creation/MediaCaptureConfig;->A0T:Z

    const/16 v32, 0x1

    if-eq v6, v3, :cond_a

    :cond_9
    const/16 v32, 0x0

    :cond_a
    new-instance v7, LX/86n;

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v23

    invoke-direct/range {v25 .. v32}, LX/86n;-><init>(LX/86a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    new-instance v8, LX/86o;

    move-object/from16 v6, v16

    invoke-direct {v8, v7, v6}, LX/86o;-><init>(LX/86n;LX/86Z;)V

    move-object/from16 v6, v17

    iget-object v7, v6, LX/FV0;->A06:LX/F2q;

    new-instance v6, LX/F3u;

    invoke-direct {v6, v0}, LX/F3u;-><init>(LX/F2i;)V

    new-instance v11, LX/F3v;

    move/from16 v34, p14

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move-object/from16 v27, v21

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    invoke-direct/range {v25 .. v34}, LX/F3v;-><init>(Landroid/content/Context;LX/9PW;LX/F2q;LX/FPp;Lcom/instagram/common/session/UserSession;LX/F2w;LX/86o;LX/hso;Z)V

    iput-object v11, v0, LX/F2i;->A0J:LX/iaS;

    iget-object v10, v0, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v8, v11, LX/F3v;->A06:LX/2p9;

    iget v7, v10, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/E1r;

    invoke-direct {v6, v8, v7, v2}, LX/E1r;-><init>(Ljava/lang/Object;II)V

    iput-object v6, v10, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    move-object/from16 v6, v20

    iput-object v6, v11, LX/F3v;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v45

    invoke-static {v6, v1}, LX/8EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-boolean v6, v4, LX/F2w;->A0G:Z

    iput-boolean v7, v4, LX/F2w;->A0G:Z

    if-eq v6, v7, :cond_b

    iput-boolean v3, v4, LX/F2w;->A09:Z

    invoke-virtual {v4}, LX/F2w;->A0B()V

    :cond_b
    new-instance v10, LX/FV1;

    move-object/from16 v7, v45

    move-object/from16 v6, v17

    invoke-direct {v10, v7, v13, v4, v6}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v10, v0, LX/F2i;->A0O:LX/FV1;

    new-instance v7, LX/88t;

    invoke-direct {v7, v5}, LX/88t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v6, v43

    iget-object v6, v6, LX/F1q;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6, v4, v4, v7, v11}, LX/88u;->A02(Landroid/view/View;LX/Plv;LX/Phq;LX/KEl;LX/Pov;)LX/88u;

    move-result-object v4

    iput-object v4, v0, LX/F2i;->A0N:LX/88u;

    const-wide/16 v6, 0x2ee

    iput-wide v6, v4, LX/88u;->A01:J

    new-instance v4, LX/7ZI;

    invoke-direct {v4}, LX/7ZI;-><init>()V

    iput-object v4, v0, LX/F2i;->A0d:LX/7ZI;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v6, LX/EXC;

    move/from16 v4, v24

    invoke-direct {v6, v0, v4}, LX/EXC;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/F2i;->A0E:LX/3d6;

    iget-object v4, v10, LX/FV1;->A0B:LX/snm;

    sget-object v6, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v4}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    const/16 v4, 0xf

    invoke-static {v14, v7, v0, v4}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    move-object/from16 v4, v19

    iget-object v4, v4, LX/85Z;->A04:LX/GhC;

    invoke-static {v6, v4}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    new-instance v4, LX/E1e;

    move-object/from16 v8, p8

    invoke-direct {v4, v3, v8, v0}, LX/E1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v4, v0, LX/F2i;->A0K:LX/85Z;

    iget-object v10, v4, LX/85Z;->A03:LX/GhC;

    iget-object v3, v0, LX/F2i;->A0O:LX/FV1;

    iget-object v8, v3, LX/FV1;->A0B:LX/snm;

    iget-object v4, v4, LX/85Z;->A05:LX/GhC;

    const/4 v7, 0x4

    new-instance v3, LX/E1a;

    invoke-direct {v3, v7, v13}, LX/E1a;-><init>(ILX/HAU;)V

    invoke-static {v3, v10, v8, v4}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    invoke-static {v6, v3}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iput-object v4, v0, LX/F2i;->A0C:LX/0go;

    const/16 v3, 0x10

    invoke-static {v14, v4, v0, v3}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/88n;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v15, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v29

    sget-object v28, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v31, 0x22

    new-instance v3, LX/DSa;

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v31}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_c
    iget-object v3, v0, LX/F2i;->A0K:LX/85Z;

    iget-object v10, v3, LX/85Z;->A03:LX/GhC;

    iget-object v3, v0, LX/F2i;->A0O:LX/FV1;

    iget-object v8, v3, LX/FV1;->A0B:LX/snm;

    const/16 v4, 0xd

    new-instance v3, LX/F5u;

    invoke-direct {v3, v4, v13}, LX/F5u;-><init>(ILX/HAU;)V

    invoke-static {v3, v10, v8}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v3

    invoke-static {v6, v3}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iput-object v4, v0, LX/F2i;->A0b:LX/0go;

    const/16 v3, 0x11

    invoke-static {v14, v4, v0, v3}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v8, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/F2i;->A0K:LX/85Z;

    const-string v3, "posts"

    invoke-virtual {v4, v3}, LX/85Z;->A03(Ljava/lang/String;)V

    :cond_d
    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8102d800080ae9L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/F2i;->A0K:LX/85Z;

    const-string v3, "posts"

    invoke-virtual {v4, v3}, LX/85Z;->A04(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, LX/F2i;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/88n;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/F2i;->A0F:LX/4Ka;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    invoke-static {v0, v6, v3, v7}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_f
    new-instance v3, LX/F6s;

    invoke-direct {v3, v0, v7}, LX/F6s;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/F2i;->A0c:LX/rA4;

    sget-object v3, LX/CDN;->A00:LX/CDN;

    iget-object v7, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v7, v2}, LX/CDN;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v6, v0, LX/F2i;->A0F:LX/4Ka;

    const/16 v2, 0x21

    new-instance v4, LX/BIC;

    invoke-direct {v4, v0, v2}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/TYR;->A00:LX/TYR;

    invoke-static {v3, v2, v7}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "content_scheduling/get_scheduled_content/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput-object v4, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v6, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_10
    iget-object v2, v0, LX/F2i;->A0T:LX/F8Y;

    iget-object v2, v2, LX/F8Y;->A02:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/F2i;->A0F:LX/4Ka;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    sget-object v4, LX/1th;->A00:LX/1th;

    const v3, 0x3341be4e

    move/from16 v2, v24

    invoke-virtual {v4, v3, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    iget-object v2, v0, LX/F2i;->A0Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v2}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v0, v3, v6, v2}, LX/BRV;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_11
    invoke-static {v0}, LX/F2i;->A0B(LX/F2i;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v3, LX/Zhv;

    invoke-direct {v3, v0}, LX/Zhv;-><init>(LX/F2i;)V

    move-object/from16 v2, v44

    invoke-virtual {v2, v3}, LX/F1s;->A00(LX/mjd;)V

    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    int-to-float v2, v9

    mul-float/2addr v2, v3

    invoke-static {v15, v2}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v5, v1, v2}, LX/ES7;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;F)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, LX/Cnz;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v2, 0x93

    new-instance v1, LX/C4d;

    invoke-direct {v1, v0, v2}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/F2i;->A0V:LX/Esp;

    const/16 v2, 0x95

    new-instance v1, LX/C4d;

    invoke-direct {v1, v0, v2}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v0, LX/F2i;->A0X:LX/Esp;

    return-void

    :cond_13
    move-object/from16 v30, v23

    goto/16 :goto_3

    :cond_14
    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    move-object/from16 v28, v23

    goto/16 :goto_1

    :cond_16
    invoke-static {v15}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v6

    add-int/lit8 v4, v10, -0x1

    mul-int/2addr v4, v9

    sub-int/2addr v6, v4

    div-int/2addr v6, v10

    goto/16 :goto_0
.end method

.method public static final A00(LX/F2i;)LX/8wf;
    .locals 0

    iget-object p0, p0, LX/F2i;->A0L:LX/iAL;

    check-cast p0, LX/F17;

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/8wf;->A0E:LX/8wf;

    return-object p0

    :cond_0
    sget-object p0, LX/F8Y;->A04:LX/8wf;

    return-object p0
.end method

.method public static final A01(LX/F2i;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/F2i;->A0O:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A06()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LX/F2i;->A0c:LX/rA4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(LX/F2i;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/F2i;->A0O:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A07()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LX/F2i;->A0c:LX/rA4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v0, LX/F2w;->A0C:Z

    iget-object v3, p0, LX/F2i;->A0d:LX/7ZI;

    if-nez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v0, LX/4AP;->A05:LX/4AP;

    :goto_0
    invoke-virtual {v3, v0}, LX/7ZI;->A04(LX/4AP;)V

    return-void

    :cond_0
    sget-object v0, LX/4AP;->A04:LX/4AP;

    goto :goto_0
.end method

.method public static final A04(LX/F2i;)V
    .locals 4

    iget-object v0, p0, LX/F2i;->A0R:LX/F1s;

    iget-object v0, v0, LX/F1s;->A00:LX/F1H;

    iget-object v1, v0, LX/F1H;->A1L:LX/Ufu;

    iget-object v0, v1, LX/Ufu;->A00:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Ufu;->A00:LX/EwB;

    invoke-static {p0}, LX/F2i;->A05(LX/F2i;)V

    iget-object v3, p0, LX/F2i;->A0O:LX/FV1;

    iget v2, p0, LX/F2i;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/FV1;->A0C(ILX/snk;)V

    return-void
.end method

.method public static final A05(LX/F2i;)V
    .locals 1

    iget-object v0, p0, LX/F2i;->A0V:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F2i;->A0X:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/F2i;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F2i;->A05:Z

    return-void

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static final A06(LX/F2i;)V
    .locals 1

    iget-object p0, p0, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, p0, LX/F2w;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F2w;->A0D:Z

    :goto_0
    iput-boolean v0, p0, LX/F2w;->A09:Z

    invoke-virtual {p0}, LX/F2w;->A0B()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F2w;->A0D:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A07(LX/F2i;Z)V
    .locals 6

    iget-object v1, p0, LX/F2i;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-static {v0}, LX/2O4;->A01(LX/hyn;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-static {v0}, LX/2O4;->A00(LX/hyn;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, p0, LX/F2i;->A0C:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-virtual {p0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v1

    iget-object v0, p0, LX/F2i;->A0e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v2, v0}, LX/F2w;->A0D(LX/hyn;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-static {v0}, LX/2O4;->A01(LX/hyn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F2i;->A0F()LX/O7F;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/O7F;->A00:LX/J0d;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, v3, LX/F2w;->A0E:Z

    iput-boolean v5, v3, LX/F2w;->A09:Z

    invoke-virtual {v3}, LX/F2w;->A0B()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v3}, LX/F2w;->A0A()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, LX/F2i;->A06:Z

    invoke-virtual {v3}, LX/F2w;->A0A()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v4, p0, LX/F2i;->A06:Z

    :cond_7
    return-void
.end method

.method private final A08(Z)V
    .locals 4

    iget-object v2, p0, LX/F2i;->A0B:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f0407a1

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/F2i;->A0S:LX/F1q;

    iget-object v1, v1, LX/F1q;->A02:LX/F1h;

    iget-object v3, v1, LX/F1h;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    if-eqz p1, :cond_1

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A04:LX/2MA;

    if-ne v1, v0, :cond_0

    const v2, 0x7f06001c

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    return-void

    :cond_1
    const v0, 0x7f04077c

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const v0, 0x7f060254

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/gallery/model/GalleryItem;LX/F2i;)Z
    .locals 7

    const v6, 0x1c072

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p1, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v1

    invoke-static {p0}, LX/FLI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v5, v0}, LX/896;->A0B(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/F2i;->A0F:LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const-string v2, "posts"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "invalid_media_selected"

    invoke-static {v3, v5, v0, v2, v1}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/KUu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/iAL;LX/F2i;)Z
    .locals 2

    invoke-interface {p0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A05:LX/6Pk;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/F2i;->A0F:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/F2i;)Z
    .locals 2

    sget-boolean v0, LX/F2i;->A0f:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2q2;->A00:LX/2q2;

    iget-object v0, p0, LX/F2i;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2q2;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0C()I
    .locals 11

    iget-object v9, p0, LX/F2i;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v9, v7}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/F2i;->A0J:LX/iaS;

    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v8

    iget v6, p0, LX/F2i;->A0A:I

    iget v3, p0, LX/F2i;->A01:I

    iget v5, p0, LX/F2i;->A09:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)LX/3d7;

    move-result-object v0

    iget v4, v0, LX/3d7;->A02:I

    instance-of v0, v1, LX/F3v;

    if-eqz v0, :cond_1

    check-cast v1, LX/F3v;

    iget-object v1, v1, LX/F3v;->A06:LX/2p9;

    iget-object v2, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v7, v0}, LX/Dcy;->A05(II)I

    move-result v2

    add-int/2addr v3, v5

    const-class v0, LX/F3Y;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    const/4 v7, 0x0

    if-eq v4, v0, :cond_5

    const-class v0, LX/Yb7;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_5

    const-class v0, LX/87p;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_5

    const-class v0, LX/87u;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_5

    const-class v0, LX/87e;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_5

    const-class v0, LX/Yb8;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_3

    const-class v0, LX/Yb6;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/Yb9;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_0

    const-class v0, LX/FVd;

    invoke-virtual {v1, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    :cond_0
    :goto_0
    :pswitch_0
    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v7, v0

    return v7

    :cond_1
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v7, v0}, LX/Dcy;->A05(II)I

    move-result v2

    add-int/2addr v3, v5

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v1, "Invalid view type"

    const-string v0, "GalleryMediaGridViewUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz v2, :cond_4

    :cond_3
    :pswitch_2
    add-int v7, v6, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    :pswitch_4
    if-eqz v8, :cond_0

    :goto_1
    add-int/2addr v6, v5

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0S:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v2, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, LX/F2w;->A0A()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F2w;->A0R:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-object v3

    :cond_2
    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0X:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0T:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A0E()LX/hyn;
    .locals 1

    iget-object v0, p0, LX/F2i;->A0O:LX/FV1;

    iget-object v0, v0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    return-object v0
.end method

.method public final A0F()LX/O7F;
    .locals 1

    iget-object v0, p0, LX/F2i;->A0O:LX/FV1;

    iget-object v0, v0, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/F2i;->A0T:LX/F8Y;

    iget-object v0, v2, LX/F8Y;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/F2i;->A00(LX/F2i;)LX/8wf;

    move-result-object v1

    iget-object v0, v2, LX/F8Y;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/F2i;->A00(LX/F2i;)LX/8wf;

    move-result-object v0

    invoke-static {v1, v0}, LX/F8Y;->A02(Lcom/instagram/common/session/UserSession;LX/8wf;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 7

    iget-boolean v0, p0, LX/F2i;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/F2i;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/F2i;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F2i;->A0J:LX/iaS;

    invoke-interface {v0}, LX/iaS;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/F2i;->A08:Z

    iget-object v0, p0, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A02:LX/F1h;

    iget-object v3, v0, LX/F1h;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x3feeee2c

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/F2i;->A0d:LX/7ZI;

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v0, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/F2i;->A0B:Landroid/content/Context;

    const v0, 0x7f0821ee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    iget-object v0, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810f5b00035300L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const v0, 0x7f1356f9

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f1356f5

    invoke-static {v5, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, LX/0V4;->A03:LX/0V4;

    iput-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/0V4;

    const/4 v1, 0x4

    new-instance v0, LX/TxW;

    invoke-direct {v0, p0, v1}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v0, LX/F2w;->A0C:Z

    invoke-direct {p0, v0}, LX/F2i;->A08(Z)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/F2i;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/F2i;->A0J()V

    return-void

    :cond_1
    const v0, 0x7f1356f6

    goto :goto_0
.end method

.method public final A0I()V
    .locals 3

    iget-object v1, p0, LX/F2i;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/F2i;->A0Z:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/F2i;->A0B(LX/F2i;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F2i;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/F2i;->A04(LX/F2i;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/F2i;->A0B(LX/F2i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/F2i;->A0a:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x8

    new-instance v0, LX/FXE;

    invoke-direct {v0, p0, v1}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void
.end method

.method public final A0J()V
    .locals 5

    iget-object v0, p0, LX/F2i;->A0S:LX/F1q;

    iget-object v4, v0, LX/F1q;->A02:LX/F1h;

    iget-boolean v0, p0, LX/F2i;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/F1h;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/F1h;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/F2i;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F2i;->A0R:LX/F1s;

    iget-object v3, v0, LX/F1s;->A00:LX/F1H;

    iget-object v2, v3, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/F1H;->A1K:LX/F2i;

    iget-object v1, v0, LX/F2i;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/F1h;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x0

    const v0, -0x6b8d5ca8

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v2, v4, LX/F1h;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v1, 0x8

    const v0, 0x3fed5fac

    goto :goto_0
.end method

.method public final A0K(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v3, :cond_0

    sget-object v1, LX/Nqi;->A00:LX/Nqi;

    iget-object v4, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F2i;->A0F:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    invoke-static {v0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v7

    iget-boolean v8, v0, LX/F2w;->A0C:Z

    const-string v6, "posts"

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LX/Nqi;->A05(LX/9PW;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/hyn;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A02:LX/F1h;

    iget-object v0, v0, LX/F1h;->A03:LX/F1f;

    iget-object v0, v0, LX/F1f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 20

    const/4 v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    iput-object v11, v6, LX/F2i;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/F2i;->A05(LX/F2i;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v6, LX/F2i;->A0S:LX/F1q;

    iget-object v3, v0, LX/F1q;->A02:LX/F1h;

    iget-object v2, v6, LX/F2i;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e9

    if-eqz v12, :cond_0

    const v0, 0x7f0407b3

    :cond_0
    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, v3, LX/F1h;->A03:LX/F1f;

    iget-object v1, v0, LX/F1f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v12, :cond_b

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, LX/F1h;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x37a0e143

    invoke-static {v1, v0, v8}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, 0x7f0407e9

    if-eqz v8, :cond_1

    const v0, 0x7f0407b3

    :cond_1
    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/F1h;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x19cc27c6

    invoke-static {v1, v0, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const v0, 0x7f0407e9

    if-eqz v7, :cond_2

    const v0, 0x7f0407b3

    :cond_2
    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/F2i;->A0R:LX/F1s;

    iget-object v9, v0, LX/F1s;->A00:LX/F1H;

    iget-object v0, v9, LX/F1H;->A1f:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113bc000066aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b29a8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29a7

    invoke-static {v9, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-ne v11, v10, :cond_a

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135980

    invoke-static {v1, v3, v0}, LX/KFq;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    const v0, 0x7f0828ba

    :goto_1
    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v0, v6, LX/F2i;->A07:LX/2sj;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    if-eqz v8, :cond_9

    iget-object v0, v6, LX/F2i;->A0T:LX/F8Y;

    iget-object v0, v0, LX/F8Y;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/F2i;->A0F:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, v6, LX/F2i;->A0Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v1, 0x6

    new-instance v0, LX/BRV;

    invoke-direct {v0, v6, v9, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/F2i;->A07:LX/2sj;

    :goto_2
    if-eqz v12, :cond_7

    invoke-virtual {v6}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-static {v0}, LX/2O4;->A01(LX/hyn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v4}, LX/F2i;->A07(LX/F2i;Z)V

    invoke-static {v6}, LX/F2i;->A06(LX/F2i;)V

    iget-object v2, v6, LX/F2i;->A0I:LX/F2w;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F2w;->GyZ(LX/hyn;Ljava/util/List;)V

    :goto_3
    if-eqz v7, :cond_5

    iget-object v0, v6, LX/F2i;->A0U:Ljava/util/ArrayList;

    :goto_4
    iget-object v3, v2, LX/F2w;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YIA;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v13, LX/YIA;->A02:Ljava/lang/String;

    const/16 v19, -0x1

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v19}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/F2i;->A0O:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    iget-object v2, v6, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F2w;->GyZ(LX/hyn;Ljava/util/List;)V

    invoke-static {v6, v4}, LX/F2i;->A07(LX/F2i;Z)V

    goto :goto_3

    :cond_7
    iget-object v2, v6, LX/F2i;->A0I:LX/F2w;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/F2w;->GyZ(LX/hyn;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0}, LX/F2w;->A0D(LX/hyn;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/F2w;->A0E:Z

    iput-boolean v5, v2, LX/F2w;->A09:Z

    invoke-virtual {v2}, LX/F2w;->A0B()V

    iput-boolean v4, v2, LX/F2w;->A0D:Z

    iput-boolean v5, v2, LX/F2w;->A09:Z

    invoke-virtual {v2}, LX/F2w;->A0B()V

    goto :goto_3

    :cond_8
    iput-object v9, v6, LX/F2i;->A07:LX/2sj;

    iget-object v1, v6, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v6}, LX/F2i;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/F2w;->A0E(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_9
    iput-object v9, v6, LX/F2i;->A07:LX/2sj;

    iget-object v1, v6, LX/F2i;->A0I:LX/F2w;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/F2w;->A0E(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135981

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f082383

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, v2, LX/F2w;->A09:Z

    invoke-virtual {v2}, LX/F2w;->A0B()V

    invoke-virtual {v6}, LX/F2i;->A0J()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/F2i;->A0I:LX/F2w;

    const/4 v2, 0x0

    iget-object v3, v5, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v1, :cond_2

    iget-object v0, v5, LX/F2w;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v5, LX/F2w;->A0O:LX/hun;

    invoke-interface {v0, v1, v2}, LX/hun;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_3
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/58r;->A03:I

    iget v0, v2, LX/58r;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/58r;->A02:I

    invoke-virtual {v5}, LX/F2w;->A0B()V

    iget-object v4, v5, LX/F2w;->A0K:LX/3xx;

    invoke-static {v3}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v3

    iget-boolean v2, v5, LX/F2w;->A0C:Z

    const/4 v1, 0x0

    new-instance v0, LX/FVS;

    invoke-direct {v0, v1, v3, v2}, LX/FVS;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void
.end method

.method public final A0O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/F2i;->A0O:LX/FV1;

    iget-boolean v6, v0, LX/FV1;->A04:Z

    new-instance v1, LX/F8Z;

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/F8Z;-><init>(LX/F2i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/F8Z;->run()V

    return-void

    :cond_0
    iput-object v1, v0, LX/FV1;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0P(ZZZ)V
    .locals 11

    iget-object v3, p0, LX/F2i;->A0d:LX/7ZI;

    iget-object v1, v3, LX/7ZI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    if-eqz p1, :cond_2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    sget-object v0, LX/4AP;->A06:LX/4AP;

    invoke-virtual {v3, v0}, LX/7ZI;->A04(LX/4AP;)V

    :goto_0
    iget-object v0, p0, LX/F2i;->A0R:LX/F1s;

    iget-object v2, v0, LX/F1s;->A00:LX/F1H;

    iget-object v0, v2, LX/F1H;->A1h:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-nez v0, :cond_2

    const v0, 0x7f0b09cd

    invoke-static {v2, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2ecf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v6, v2, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    iput-boolean v10, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0K:Z

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/FPp;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iput-object v3, v0, LX/PYO;->A02:LX/FPp;

    const v0, 0x7f0b3af2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    const v0, 0x7f0b3af1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setSharedVideoViews(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, LX/F1H;->A1Z:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0M:Z

    iget-object v0, v2, LX/F1H;->A1a:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0J:Z

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v2, v1}, LX/Zhx;-><init>(LX/F1H;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    iput-object v0, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0C:LX/gvn;

    iput-object v1, v2, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    :cond_2
    iget-object v0, p0, LX/F2i;->A0I:LX/F2w;

    invoke-virtual {v0, p1}, LX/F2w;->A0F(Z)V

    invoke-direct {p0, p1}, LX/F2i;->A08(Z)V

    invoke-virtual {p0}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F2i;->A0L(LX/hyn;)V

    iget-object v0, p0, LX/F2i;->A0R:LX/F1s;

    iget-object v3, v0, LX/F1s;->A00:LX/F1H;

    invoke-static {v3}, LX/F1H;->A0d(LX/F1H;)V

    invoke-static {v3}, LX/F1H;->A0e(LX/F1H;)V

    iget-object v2, v3, LX/F1H;->A1K:LX/F2i;

    invoke-virtual {v2}, LX/F2i;->A0E()LX/hyn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F2i;->A0L(LX/hyn;)V

    iget-object v0, v3, LX/F1H;->A0J:LX/gvm;

    if-eqz v0, :cond_5

    check-cast v0, LX/F9i;

    iget-object v0, v0, LX/F9i;->A00:LX/Fcb;

    iput-boolean p1, v0, LX/Fcb;->A0G:Z

    iget-object v4, v0, LX/Fcb;->A07:LX/Pme;

    if-eqz v4, :cond_5

    if-nez p1, :cond_3

    iget-boolean v1, v0, LX/Fcb;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v4, v0}, LX/Pme;->Gce(Z)V

    :cond_5
    invoke-static {v3, p1}, LX/F1H;->A0k(LX/F1H;Z)V

    iget-object v0, v2, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A02:LX/F1h;

    iget-object v4, v0, LX/F1h;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/F1H;->A0p(LX/F1H;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/F2i;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, 0xe7bbc8

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p1, :cond_8

    iget-object v0, v3, LX/F1H;->A1V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object v5, v3, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_b

    if-eqz p3, :cond_b

    iget-object v4, v2, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v4, LX/F2w;->A0F:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v4, LX/F2w;->A0J:I

    if-lt v1, v0, :cond_9

    iget-object v0, v4, LX/F2w;->A0N:LX/F3q;

    iget-object v0, v0, LX/F3q;->A00:LX/F3r;

    iget-object v6, v0, LX/F3r;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v6, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/4 v7, 0x0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F2i;->A0D(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0, v7}, LX/F1H;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_b
    :goto_1
    invoke-static {v3}, LX/F1H;->A0c(LX/F1H;)V

    iget-object v6, v3, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v6, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v2, LX/F2i;->A0I:LX/F2w;

    invoke-static {v0}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v3, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/F1H;->A0G:LX/F5w;

    iget-object v0, v0, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v4, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/F1H;->A0Y(LX/F1H;)V

    invoke-static {v3, v5}, LX/F1H;->A0i(LX/F1H;Ljava/util/List;)V

    :cond_c
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0F:Z

    iget-object v4, v3, LX/F1H;->A17:LX/3xx;

    iget-object v0, v2, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v0, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/FVS;

    invoke-direct {v0, v1, v2, p1}, LX/FVS;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4, v0}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v3}, LX/F1H;->A0V(LX/F1H;)V

    iget-object v0, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810f5b00035300L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A02:LX/F1h;

    iget-object v2, v0, LX/F1h;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, p0, LX/F2i;->A0B:Landroid/content/Context;

    const v0, 0x7f1356f9

    if-eqz p1, :cond_d

    const v0, 0x7f1356f8

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    invoke-static {v5, p1}, LX/F2w;->A07(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    iget-object v0, v4, LX/F2w;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/F2w;->A07(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_3
    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5, v7}, LX/F1H;->FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    iget-object v0, v3, LX/F1H;->A1C:LX/iAL;

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v1, :cond_13

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v4, v5, v1, v1}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_1

    :cond_14
    if-nez p1, :cond_15

    invoke-virtual {v5}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v0, :cond_15

    invoke-static {v5, v3, v7, v1}, LX/F1H;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;ZZ)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v3, LX/F1H;->A1C:LX/iAL;

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v1, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4, v5, v1, p2}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_1

    :cond_17
    if-eqz p1, :cond_2

    goto/16 :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    iget-object v0, p0, LX/F2i;->A0F:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/F2i;->A0L:LX/iAL;

    invoke-static {v3}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81125000006199L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A05:LX/6Pk;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v4
.end method
