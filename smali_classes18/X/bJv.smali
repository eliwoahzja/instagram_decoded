.class public final LX/bJv;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Sam2CutoutFragment"


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/Amb;

.field public A03:LX/juQ;

.field public A04:LX/1s8;

.field public A05:LX/Y3o;

.field public A06:LX/4z3;

.field public final A07:LX/nAs;

.field public final A08:LX/Anv;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A0C:LX/Esp;

    const/16 v0, 0x4d

    new-instance v5, LX/F4X;

    invoke-direct {v5, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa2

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x460

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UYt;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v2, 0x26e

    invoke-static {v4, v2}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x224

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A0E:LX/Esp;

    new-instance v0, LX/GKw;

    invoke-direct {v0, p0}, LX/GKw;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A0A:LX/Esp;

    const-class v0, LX/UVa;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    invoke-static {p0, v2}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x26f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A09:LX/Esp;

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A08:LX/Anv;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A0B:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/nAs;

    invoke-direct {v0, p0, v1}, LX/nAs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bJv;->A07:LX/nAs;

    const-string v0, "sam2cutout_fragment"

    iput-object v0, p0, LX/bJv;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/bJv;)F
    .locals 3

    iget-object v1, p0, LX/bJv;->A03:LX/juQ;

    const-string v0, "videoForPlayback"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/juQ;->A02()LX/1e6;

    move-result-object p0

    iget v1, p0, LX/1e6;->A08:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/1e6;->A05:I

    if-eqz v0, :cond_3

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p0, LX/1e6;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_1

    return v2

    :cond_1
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0

    :cond_2
    const-string v0, "Invalid orientation: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(LX/bJv;)LX/UYt;
    .locals 0

    iget-object p0, p0, LX/bJv;->A0E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UYt;

    return-object p0
.end method

.method public static final A02(LX/Y2K;LX/juQ;LX/bJv;)V
    .locals 27

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    new-instance v9, LX/S7s;

    invoke-direct {v9, v3, v2}, LX/S7s;-><init>(Landroid/content/res/AssetManager;I)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-instance v10, LX/9K7;

    invoke-direct {v10, v0, v3, v0, v0}, LX/9K7;-><init>(ZZZZ)V

    new-instance v6, LX/G28;

    invoke-direct {v6}, LX/G28;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/juQ;->A00(LX/juQ;LX/G28;)LX/1e6;

    move-result-object v2

    iget-object v5, v1, LX/bJv;->A04:LX/1s8;

    if-nez v5, :cond_0

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v5, LX/1s8;->A0c:LX/1iM;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/1iM;->A07:Z

    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    new-instance v11, LX/1iM;

    move-object v12, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v11, v6, LX/G28;->A0N:LX/1iM;

    iget-object v4, v5, LX/1s8;->A0b:LX/1iM;

    iput-object v4, v6, LX/G28;->A0M:LX/1iM;

    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    invoke-static {v4}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v6

    move-object/from16 v7, p0

    if-nez p0, :cond_5

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v15, LX/56z;->A00:LX/56z;

    invoke-static {v5, v4, v15}, LX/Ss4;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)LX/Ss4;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result p0

    iget-object v4, v1, LX/bJv;->A0C:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/high16 v23, 0x3f100000    # 0.5625f

    const/16 v4, 0x116

    invoke-static {v4}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v21

    sget-object v20, LX/57A;->A00:LX/57A;

    const/16 v4, 0x117

    invoke-static {v4}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v22

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v0

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-static/range {v8 .. v29}, LX/Srd;->A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v3

    iget-object v3, v3, LX/UYt;->A0B:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v4, v1, LX/bJv;->A02:LX/Amb;

    if-eqz v4, :cond_2

    iget v3, v2, LX/1e6;->A08:I

    iget v2, v2, LX/1e6;->A05:I

    invoke-virtual {v4, v0, v3, v2, v5}, LX/Amb;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V

    :cond_2
    iget-object v2, v1, LX/bJv;->A02:LX/Amb;

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, LX/Amb;->A0A(II)V

    :cond_3
    iget-object v0, v1, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_4
    return-void

    :cond_5
    iget-object v3, v1, LX/bJv;->A0C:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/Y2K;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v8, v3, v0}, LX/Srd;->A06(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iget-object v3, v7, LX/Y2K;->A00:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/juQ;LX/bJv;)V
    .locals 5

    invoke-virtual {p0}, LX/juQ;->A02()LX/1e6;

    move-result-object v1

    iget v4, v1, LX/1e6;->A08:I

    if-eqz v4, :cond_0

    iget v0, v1, LX/1e6;->A05:I

    if-eqz v0, :cond_0

    iput-object p0, p1, LX/bJv;->A03:LX/juQ;

    return-void

    :cond_0
    iget p0, v1, LX/1e6;->A05:I

    iget-object v3, v1, LX/1e6;->A0O:Ljava/lang/String;

    const-string v0, "width="

    const-string v1, ", height="

    const-string v2, ", file="

    invoke-static/range {v0 .. v5}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sam2CutoutFragment_InvalidVideoDimensions"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/bJv;->A05(LX/bJv;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p1, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A04(LX/bJv;J)V
    .locals 1

    iget-object v0, p0, LX/bJv;->A02:LX/Amb;

    invoke-static {v0, p1, p2}, LX/C6E;->A17(LX/Amb;J)V

    iget-object v0, p0, LX/bJv;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    invoke-static {p0}, LX/bJv;->A01(LX/bJv;)LX/UYt;

    move-result-object v0

    iget-object p0, v0, LX/UYt;->A0B:LX/snm;

    :cond_1
    invoke-static {p0, p1, p2}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A05(LX/bJv;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/bJv;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f13758d

    goto :goto_0

    :cond_1
    const v1, 0x7f136cc7

    :goto_0
    sget-object p1, LX/aEf;->A02:LX/aEf;

    const v0, 0x7f080257

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, LX/aEf;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJv;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJv;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x54145ae8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v10

    sget-object v2, LX/34Z;->A00:LX/34Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "video_segment_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/34Z;->A01(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A04:LX/1s8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_video_progress_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v1, p0, LX/bJv;->A04:LX/1s8;

    const-string v0, "originalVideoSegment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v1, LX/1s8;->A0y:LX/1e6;

    iget v0, v1, LX/1s8;->A03:I

    int-to-long v2, v0

    iget v0, v1, LX/1s8;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v0

    new-instance v8, LX/ceG;

    invoke-direct {v8, v0, v4}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_camera_tracking"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, LX/bJv;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "crop_non_transparent_bounds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_transcode_override_params"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v11, p0, LX/bJv;->A0B:LX/Esp;

    invoke-static {v11}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    new-instance v1, LX/Y3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Y3o;->A02:LX/ceG;

    iput v9, v1, LX/Y3o;->A00:I

    iput-object v5, v1, LX/Y3o;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/Y3o;->A04:Z

    iput-boolean v4, v1, LX/Y3o;->A06:Z

    iput-object v2, v1, LX/Y3o;->A01:LX/XYd;

    iput-boolean v0, v1, LX/Y3o;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bJv;->A05:LX/Y3o;

    invoke-static {v8, p0}, LX/bJv;->A03(LX/juQ;LX/bJv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/bJv;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, LX/bJv;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    new-instance v0, LX/mFo;

    invoke-direct {v0, p0}, LX/mFo;-><init>(LX/bJv;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_2"

    invoke-static {v1, v3, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/bJv;->A06:LX/4z3;

    invoke-static {v11}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/16 v0, 0x28

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0xd6d23bd

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2, v7}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x22fe1e64

    invoke-static {v0, v10}, LX/3Et;->A09(II)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_frame_rate"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_max_size"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/XYd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/XYd;->A00:I

    iput v0, v2, LX/XYd;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1b3b70c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/bJv;->A02:LX/Amb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Amb;->A08()V

    iput-object v0, p0, LX/bJv;->A02:LX/Amb;

    :cond_0
    iput-object v0, p0, LX/bJv;->A01:Landroid/view/TextureView;

    const v0, 0x706893ff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/oxL;

    invoke-direct {v0, p0, v5, v1}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v2, p0, v5, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, p0, v5, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v3, LX/0ho;->A05:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v2, p0, v5, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
