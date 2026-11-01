.class public final LX/bLa;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTrimFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/TextureView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/VOv;

.field public A0B:LX/FOQ;

.field public A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0D:LX/3Ud;

.field public A0E:LX/NgN;

.field public A0F:LX/Pnv;

.field public A0G:LX/S8c;

.field public A0H:LX/giB;

.field public A0I:LX/Psx;

.field public A0J:LX/Dws;

.field public A0K:LX/Kt4;

.field public A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0Q:LX/ChA;

.field public final A0R:LX/KJi;

.field public final A0S:LX/nJh;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Jnn;

.field public final A0Y:LX/Pto;

.field public final A0Z:LX/pvk;

.field public final A0a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-class v0, LX/UYg;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x274

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x275

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x276

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bLa;->A0W:LX/Esp;

    const/16 v0, 0x282

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    const-class v0, LX/DIj;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x277

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x278

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bLa;->A0V:LX/Esp;

    const/16 v0, 0x462

    new-instance v3, LX/C3W;

    invoke-direct {v3, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DFQ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x279

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x27a

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bLa;->A0U:LX/Esp;

    new-instance v0, LX/ob0;

    invoke-direct {v0, p0}, LX/ob0;-><init>(LX/bLa;)V

    iput-object v0, p0, LX/bLa;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/nJh;

    invoke-direct {v0, p0}, LX/nJh;-><init>(LX/bLa;)V

    iput-object v0, p0, LX/bLa;->A0S:LX/nJh;

    new-instance v0, LX/KJi;

    invoke-direct {v0}, LX/KJi;-><init>()V

    iput-object v0, p0, LX/bLa;->A0R:LX/KJi;

    const/4 v0, -0x1

    iput v0, p0, LX/bLa;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/bLa;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/E3x;

    invoke-direct {v0, p0, v1}, LX/E3x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bLa;->A0X:LX/Jnn;

    new-instance v0, LX/nKe;

    invoke-direct {v0}, LX/nKe;-><init>()V

    iput-object v0, p0, LX/bLa;->A0Y:LX/Pto;

    new-instance v0, LX/ntM;

    invoke-direct {v0}, LX/ntM;-><init>()V

    iput-object v0, p0, LX/bLa;->A0Z:LX/pvk;

    const-string v0, "clips_trim_fragment"

    iput-object v0, p0, LX/bLa;->A0a:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/bLa;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/bLa;->A0S:LX/nJh;

    invoke-static {v0, p1}, LX/hd5;->A00(LX/puo;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v0}, LX/UYg;->A00(LX/Esp;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(LX/bLa;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;
    .locals 0

    iget-object p0, p0, LX/bLa;->A0A:LX/VOv;

    if-nez p0, :cond_0

    const-string p0, "trimData"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/VOv;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-object p0
.end method

.method public static final A02(LX/KHk;LX/Dws;LX/bLa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p2, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYg;

    iget-object v7, v0, LX/UYg;->A02:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Y1b;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-nez p1, :cond_1

    iget-object v2, v1, LX/Y1b;->A05:LX/Dws;

    :goto_4
    new-instance v1, LX/Y1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Y1b;->A04:LX/KHk;

    iput v5, v1, LX/Y1b;->A02:I

    iput v4, v1, LX/Y1b;->A01:I

    iput v3, v1, LX/Y1b;->A00:I

    iput v0, v1, LX/Y1b;->A03:I

    iput-object v2, v1, LX/Y1b;->A05:LX/Dws;

    invoke-static {v6, v1, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_4

    :cond_2
    iget v0, v1, LX/Y1b;->A03:I

    goto :goto_3

    :cond_3
    iget v3, v1, LX/Y1b;->A00:I

    goto :goto_2

    :cond_4
    iget v4, v1, LX/Y1b;->A01:I

    goto :goto_1

    :cond_5
    iget v5, v1, LX/Y1b;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/NgN;LX/bLa;)V
    .locals 5

    iget-object v0, p1, LX/bLa;->A0H:LX/giB;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p1, LX/bLa;->A03:I

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/bLa;->A0E:LX/NgN;

    iget v3, p0, LX/NgN;->A01:I

    iget v2, p0, LX/NgN;->A00:I

    iget-object v0, p1, LX/bLa;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v0, "clipsReviewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Orj;

    invoke-direct {v0, p1, v3, v2}, LX/Orj;-><init>(LX/bLa;II)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v1, p1, LX/bLa;->A03:I

    if-eq v1, v4, :cond_5

    iget-object v0, p1, LX/bLa;->A0S:LX/nJh;

    invoke-virtual {v0, v1}, LX/nJh;->DHT(I)I

    move-result v2

    iput v4, p1, LX/bLa;->A03:I

    :goto_0
    iget-object v1, p1, LX/bLa;->A0H:LX/giB;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/bLa;->A0E:LX/NgN;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v2}, LX/giB;->A05(LX/NgN;I)V

    :cond_3
    iget-object v0, p1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_4

    new-instance v3, LX/ntN;

    invoke-direct {v3, p1}, LX/ntN;-><init>(LX/bLa;)V

    iget-object v2, v0, LX/giB;->A03:LX/Amb;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/nAs;

    invoke-direct {v0, v3, v1}, LX/nAs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Amb;->A05:LX/Pke;

    :cond_4
    iget-object v1, p1, LX/bLa;->A07:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "playButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v2, p1, LX/bLa;->A01:I

    goto :goto_0

    :cond_6
    const v0, 0x5bdee846

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A02()V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/bLa;I)V
    .locals 6

    iget-object v0, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/bLa;->A0E:LX/NgN;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v5}, LX/UYg;->A00(LX/Esp;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/giB;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {p0, v0}, LX/bLa;->A00(LX/bLa;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/5qH;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_5

    :cond_1
    iget-object v1, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/bLa;->A0S:LX/nJh;

    invoke-virtual {v0, v3}, LX/nJh;->DHT(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/giB;->A03(I)V

    :cond_2
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/8dv;->A07(JZ)V

    iget-object v1, p0, LX/bLa;->A0G:LX/S8c;

    if-nez v1, :cond_4

    const-string v0, "clipsReviewPlayMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/UYg;->A00(LX/Esp;)I

    move-result v0

    iput v3, v1, LX/S8c;->A00:I

    iput v0, v1, LX/S8c;->A01:I

    invoke-static {v1}, LX/S8c;->A00(LX/S8c;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/bLa;III)V
    .locals 3

    iget-object v0, p0, LX/bLa;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v0, :cond_0

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v1, p0, LX/bLa;->A0F:LX/Pnv;

    if-nez v1, :cond_1

    const-string v0, "currentReviewMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/bLa;->A0G:LX/S8c;

    const-string v2, "clipsReviewPlayMode"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/bLa;->A0R:LX/KJi;

    iget v0, v1, LX/KJi;->A00:I

    if-eq p2, v0, :cond_5

    iget-object v0, v1, LX/KJi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, LX/bLa;->A0B:LX/FOQ;

    if-nez v0, :cond_3

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p2}, LX/FOQ;->A0E(I)V

    iget-object v0, p0, LX/bLa;->A0G:LX/S8c;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput p2, v0, LX/S8c;->A00:I

    iput p3, v0, LX/S8c;->A01:I

    invoke-static {v0}, LX/S8c;->A00(LX/S8c;)V

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "clipsReviewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bLa;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/giB;->A03:LX/Amb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/bLa;->A0H:LX/giB;

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLa;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/bLa;->A06()V

    iget-object v4, p0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v4}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UYg;

    invoke-static {v4}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0}, LX/F5M;->A0H()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/UYg;->A00:LX/F5M;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x259a34cd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/RVq;

    invoke-direct {v0, v1, v3, p0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x3941d78d

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4d2ec247    # 1.8324798E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a29

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3138a24e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7515a9fa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYg;

    sget-object v1, LX/eEg;->A03:LX/eEg;

    iget-object v0, v0, LX/UYg;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x6ca3d0ee

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x695212fa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A01()V

    :cond_0
    const v0, 0x5330e21e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x70189fed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/bLa;->A0H:LX/giB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/giB;->A02()V

    :cond_0
    const v0, -0x3de6bcf8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 49

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v4, v2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/bLa;->A0W:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UYg;

    sget-object v3, LX/eEg;->A02:LX/eEg;

    iget-object v2, v2, LX/UYg;->A01:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v2

    iput-object v2, v0, LX/bLa;->A0Q:LX/ChA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    iput-object v2, v0, LX/bLa;->A0D:LX/3Ud;

    const v2, 0x7f0b0c29

    invoke-static {v4, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    const-string v6, "clipsReviewContainer"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f0b0c2b

    invoke-static {v3, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iput-object v2, v0, LX/bLa;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0bfc

    invoke-static {v3, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/bLa;->A07:Landroid/view/View;

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0b0c2c

    invoke-static {v3, v2}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v2, v0, LX/bLa;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0b0c28

    invoke-static {v3, v2}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v0, LX/bLa;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0b0c2a

    invoke-static {v3, v2}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, v0, LX/bLa;->A0Z:LX/pvk;

    new-instance v2, LX/S8c;

    invoke-direct {v2, v4, v3}, LX/S8c;-><init>(Landroid/view/ViewGroup;LX/pvk;)V

    iput-object v2, v0, LX/bLa;->A0G:LX/S8c;

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f0b45c0

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/bLa;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/ntO;

    invoke-direct {v5, v0}, LX/ntO;-><init>(LX/bLa;)V

    iput-object v5, v0, LX/bLa;->A0I:LX/Psx;

    iget-object v4, v0, LX/bLa;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_6

    const-string v0, "reviewTrimModeView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/bLa;->A0D:LX/3Ud;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v0, LX/bLa;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DFQ;

    new-instance v2, LX/Dws;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v11, v2

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v11 .. v17}, LX/Dws;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DFQ;LX/3Ud;LX/Psx;)V

    iput-object v2, v0, LX/bLa;->A0J:LX/Dws;

    iget-object v2, v0, LX/bLa;->A0G:LX/S8c;

    if-nez v2, :cond_7

    const-string v0, "clipsReviewPlayMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iput-object v2, v0, LX/bLa;->A0F:LX/Pnv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v3, v0, LX/bLa;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f0b0b75

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v14, v0, LX/bLa;->A0R:LX/KJi;

    iget-object v15, v0, LX/bLa;->A0Y:LX/Pto;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700d2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/254;->A05(Landroid/content/Context;)I

    move-result v27

    const v24, 0x7f1334a4

    const/16 v25, 0x1

    const/high16 v23, 0x3f100000    # 0.5625f

    const v28, 0x7f06005a

    const v29, 0x7f070009

    const/16 v2, 0x8

    new-instance v6, LX/BVC;

    invoke-direct {v6, v2}, LX/BVC;-><init>(I)V

    const/16 v2, 0x9

    new-instance v5, LX/BVC;

    invoke-direct {v5, v2}, LX/BVC;-><init>(I)V

    const/16 v2, 0xa

    new-instance v4, LX/BVC;

    invoke-direct {v4, v2}, LX/BVC;-><init>(I)V

    const/16 v2, 0xb

    new-instance v3, LX/BVC;

    invoke-direct {v3, v2}, LX/BVC;-><init>(I)V

    const/16 v30, -0x1

    new-instance v8, LX/FOQ;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v31, v30

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v8 .. v48}, LX/FOQ;-><init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ptj;LX/Pto;LX/Pgv;LX/RHo;LX/62Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIIZZZZZZZZZZZZZZZZ)V

    iput-object v8, v0, LX/bLa;->A0B:LX/FOQ;

    iget-object v5, v0, LX/bLa;->A0A:LX/VOv;

    if-nez v5, :cond_9

    const-string v0, "trimData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, LX/bLa;->A0J:LX/Dws;

    const-string v6, "clipsReviewTrimMode"

    if-nez v3, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v5, LX/VOv;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Dws;->A02:Ljava/lang/Integer;

    iget-object v15, v5, LX/VOv;->A05:LX/KHk;

    if-eqz v15, :cond_c

    iget-object v1, v5, LX/VOv;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_c

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UYg;

    invoke-static {v7}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v3

    const v2, 0x15f90

    sget-object v1, LX/1Za;->A0D:LX/1Za;

    invoke-static {v1, v15, v2}, LX/NkX;->A00(LX/1Za;LX/KHk;I)LX/1s8;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v1

    iput-object v1, v4, LX/UYg;->A00:LX/F5M;

    invoke-static {v7}, LX/UYg;->A00(LX/Esp;)I

    move-result v1

    sub-int v1, v1, v25

    iput v1, v0, LX/bLa;->A04:I

    iget-object v1, v0, LX/bLa;->A0J:LX/Dws;

    if-nez v1, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iput-object v1, v0, LX/bLa;->A0F:LX/Pnv;

    :cond_c
    iget v1, v5, LX/VOv;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v0, LX/bLa;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v0, LX/bLa;->A0J:LX/Dws;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/bLa;->A02(LX/KHk;LX/Dws;LX/bLa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/bLa;->A0X:LX/Jnn;

    invoke-virtual {v14, v1}, LX/KJi;->AP2(LX/Jnn;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/0kh;

    invoke-direct {v2, v1}, LX/0kh;-><init>(LX/00V;)V

    const-class v1, LX/CFy;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/CFy;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "trim"

    invoke-virtual {v3, v2, v1}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v1

    iget-object v4, v1, LX/CGL;->A0M:LX/0gs;

    const/16 v1, 0xc

    new-instance v3, LX/mKq;

    invoke-direct {v3, v0, v1}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v1, LX/Jm3;

    invoke-direct {v1, v3, v2}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v4, v3, v0, v10, v1}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
