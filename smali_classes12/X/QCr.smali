.class public final LX/QCr;
.super LX/MOI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/GX9;

.field public A01:LX/D9A;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/D7Z;

.field public A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A05:Ljava/lang/String;

.field public A06:LX/D9Y;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/MOI;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/ltq;

    invoke-direct {v0, p0, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/QCr;->A07:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/QCr;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QCr;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reselect_cover_photo_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/QCr;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x13a5cd22

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/QCr;->A08:LX/Esp;

    invoke-static {v5}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "reselect_cover_photo_fragment"

    const-string v0, "null media object"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3855e93

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iput-object v0, v11, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v2

    long-to-int v7, v2

    iget-object v3, v11, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v11}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    new-instance v8, LX/XA2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/XA2;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v8, LX/XA2;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/D9A;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/D9A;

    iput-object v0, v11, LX/QCr;->A01:LX/D9A;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v11, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/1Iz;

    invoke-direct {v0, v2}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v2, 0x0

    invoke-static {v15, v0, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v20

    invoke-static {v6, v15, v7}, LX/WBN;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/WBN;

    move-result-object v19

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/UJA;

    move-object/from16 v18, v8

    move/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/UJA;-><init>(Lcom/instagram/common/session/UserSession;LX/ppC;LX/WBN;FII)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/D7Z;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/D7Z;

    iput-object v0, v11, LX/QCr;->A03:LX/D7Z;

    const-string v8, "videoScrubbingViewModel"

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/D7Z;->A06:LX/0go;

    const/16 v2, 0x30

    new-instance v0, LX/CSc;

    invoke-direct {v0, v11, v2}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/D9Y;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/D9Y;

    iput-object v7, v11, LX/QCr;->A06:LX/D9Y;

    const-string v3, "galleryCoverPhotoPickerViewModel"

    if-nez v7, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v11, LX/QCr;->A03:LX/D7Z;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, LX/VeY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VeY;->A00:LX/D7Z;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/D9Y;->A00:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v11, LX/QCr;->A06:LX/D9Y;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, LX/D9Y;->A02:LX/Ge9;

    const/4 v2, 0x4

    new-instance v0, LX/CW6;

    invoke-direct {v0, v11, v15, v2}, LX/CW6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v3}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/ORU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/GX9;

    invoke-virtual {v2, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/GX9;

    iput-object v0, v11, LX/QCr;->A00:LX/GX9;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v5, v11, LX/QCr;->A03:LX/D7Z;

    if-nez v5, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v14, v11, LX/QCr;->A00:LX/GX9;

    if-nez v14, :cond_8

    const-string v0, "textEditingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v11, LX/QCr;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v22, 0x1

    const/high16 v21, 0x3f100000    # 0.5625f

    new-instance v9, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v6

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v22}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/00T;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/GX9;LX/1jR;LX/D7Z;LX/MOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput-object v9, v11, LX/QCr;->A04:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    invoke-virtual {v11, v9}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, -0x76d2a54d

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4c7fa228

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MOI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1003

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x2614633f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
