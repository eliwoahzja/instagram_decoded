.class public final LX/bLO;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenderBufferDecoderExampleFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/widget/SeekBar;

.field public A04:LX/nwL;

.field public A05:Z

.field public final A06:LX/02k;

.field public final A07:LX/02k;

.field public final A08:LX/TrD;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "decode_render_buffer_example_fragment"

    iput-object v0, p0, LX/bLO;->A09:Ljava/lang/String;

    new-instance v0, LX/TrD;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/bLO;->A08:LX/TrD;

    new-instance v2, LX/04f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/mJY;

    invoke-direct {v0, p0, v1}, LX/mJY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/bLO;->A07:LX/02k;

    new-instance v2, LX/04w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/mJY;

    invoke-direct {v0, p0, v1}, LX/mJY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/bLO;->A06:LX/02k;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1324f4

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Ka;->afterOnCreate(Landroid/os/Bundle;)V

    sget-wide v0, LX/nwL;->A0R:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/lYj;->A00()LX/lYj;

    move-result-object v1

    new-instance v0, LX/nwL;

    invoke-direct {v0, v2, v1}, LX/nwL;-><init>(Landroid/content/Context;LX/lYj;)V

    iput-object v0, p0, LX/bLO;->A04:LX/nwL;

    const-string v0, "RenderBufferDecoder-Codec"

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/bLO;->A02:Landroid/os/HandlerThread;

    return-void
.end method

.method public final afterOnResume()V
    .locals 6

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-object v5, p0, LX/bLO;->A01:Landroid/net/Uri;

    if-nez v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/bLO;->A07:LX/02k;

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/bLO;->A01:Landroid/net/Uri;

    iget-object v4, p0, LX/bLO;->A03:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    long-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_5
    iget-object v0, p0, LX/bLO;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/bLO;->A04:LX/nwL;

    if-eqz v1, :cond_6

    new-instance v0, LX/ncx;

    invoke-direct {v0, p0}, LX/ncx;-><init>(LX/bLO;)V

    invoke-static {v5, v2, v0, v1}, LX/nwL;->A0B(Landroid/net/Uri;Landroid/os/Handler;LX/pvM;LX/nwL;)V

    :cond_6
    iget-object v0, p0, LX/bLO;->A04:LX/nwL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwL;->A0O()V

    return-void

    :cond_7
    iget-object v0, p0, LX/bLO;->A06:LX/02k;

    invoke-virtual {v0, v1}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final beforeOnDestroy()V
    .locals 2

    iget-object v0, p0, LX/bLO;->A04:LX/nwL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwL;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/bLO;->A04:LX/nwL;

    iget-object v0, p0, LX/bLO;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, p0, LX/bLO;->A02:Landroid/os/HandlerThread;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLO;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5f8eac19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-static {v5, v0, v3, v1}, LX/BVB;->A18(Landroid/view/View;FII)V

    const v1, -0xff0001

    const v0, -0x6d4b1d6f

    invoke-static {v5, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/bLO;->A08:LX/TrD;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v2, v3, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/mJJ;

    invoke-direct {v0, p0, v1}, LX/mJJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v2, p0, LX/bLO;->A03:Landroid/widget/SeekBar;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1, v3}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/bLO;->A03:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0xc67d148

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x582360f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bLO;->A03:Landroid/widget/SeekBar;

    const v0, 0x270e896a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
