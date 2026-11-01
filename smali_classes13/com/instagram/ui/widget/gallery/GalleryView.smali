.class public final Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/loader/app/LoaderManager;

.field public A06:LX/FUk;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Bfz;

.field public A09:LX/YAe;

.field public A0A:LX/EwB;

.field public A0B:LX/GTh;

.field public A0C:LX/iA8;

.field public A0D:LX/gtm;

.field public A0E:LX/hrl;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0X:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0Y:LX/Klx;

.field public final A0Z:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0a:LX/Uj0;

.field public final A0b:Ljava/util/LinkedHashSet;

.field public final A0c:LX/Rym;

.field public final A0d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 541889176
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 541889177
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 541889178
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    .line 541889179
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 541889180
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 541889181
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    .line 541889182
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    const/16 v0, 0x5a

    .line 541889183
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    .line 541889184
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    .line 541889185
    const/4 v5, 0x5

    new-instance v0, LX/FXE;

    invoke-direct {v0, p0, v5}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:LX/Rym;

    .line 541889186
    new-instance v0, LX/Uj0;

    invoke-direct {v0, p2, p0}, LX/Uj0;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:LX/Uj0;

    .line 541889187
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A0p:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 541889188
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Z

    .line 541889189
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    .line 541889190
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    .line 541889191
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 541889192
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    .line 541889193
    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 541889194
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    .line 541889195
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 541889196
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541889197
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 541889198
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02af

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541889199
    const v0, 0x7f0b20a6

    .line 541889200
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 541889201
    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 541889202
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 541889203
    const v0, 0x7f0b207b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 541889204
    const v0, 0x7f0b2430

    .line 541889205
    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 541889206
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 541889207
    const v0, 0x7f0b2565

    .line 541889208
    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 541889209
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Landroid/widget/TextView;

    .line 541889210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136fae

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    .line 541889211
    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 541889212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541889213
    const v0, 0x7f0b20a5

    .line 541889214
    invoke-static {p0, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    .line 541889215
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    .line 541889216
    const v0, 0x7f0b1aca

    .line 541889217
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 541889218
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 541889219
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 541889220
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 541889221
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const v2, 0x7f07000e

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v4, v2

    iget v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8102d800030ae7L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    new-instance v6, LX/GTh;

    invoke-direct {v6}, LX/0dq;-><init>()V

    invoke-static {v5}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v7

    iput-object v7, v6, LX/GTh;->A02:LX/85Z;

    invoke-static {v5}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v5

    iput-object v5, v6, LX/GTh;->A03:LX/85s;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v6, LX/GTh;->A05:LX/snm;

    invoke-static {v15}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v6, LX/GTh;->A07:LX/GhC;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v3

    iput-object v3, v6, LX/GTh;->A06:LX/snm;

    iget-object v13, v7, LX/85Z;->A03:LX/GhC;

    iget-object v14, v7, LX/85Z;->A05:LX/GhC;

    iget-object v2, v5, LX/85s;->A05:LX/GhC;

    new-instance v12, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;

    invoke-direct {v12, v8, v6, v4}, Lcom/instagram/ui/widget/gallery/DirectGalleryRemoteMediaViewModel$_currentGalleryItems$1;-><init>(Landroid/content/Context;LX/GTh;LX/HAU;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v2

    iput-object v2, v6, LX/GTh;->A04:LX/Ge9;

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v6, LX/GTh;->A00:LX/0go;

    filled-new-array {v15}, [LX/Ge9;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/DY9;

    invoke-direct {v2, v3, v6, v4}, LX/DY9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v6, LX/GTh;->A01:LX/0go;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    iget-boolean v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    goto :goto_0

    :catch_0
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/GTh;->A01:LX/0go;

    if-eqz v3, :cond_1

    const/16 v2, 0xa

    invoke-static {v4, v3, v0, v2}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/GTh;->A00:LX/0go;

    if-eqz v3, :cond_2

    const/16 v2, 0xb

    invoke-static {v4, v3, v0, v2}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/GTh;->A02:LX/85Z;

    const-string v2, "direct"

    invoke-virtual {v3, v2}, LX/85Z;->A04(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x8108a000002e7aL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-direct {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v20

    if-eqz v20, :cond_4

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:LX/Uj0;

    const/4 v6, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/Zdx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Zdx;->A01:Landroid/view/ViewGroup;

    iput v11, v4, LX/Zdx;->A00:I

    iput-object v3, v4, LX/Zdx;->A06:LX/Uj0;

    const v2, 0x7f0b1ad3

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {v2, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v4, LX/Zdx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/Zdx;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v10, v3, LX/Uj0;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v2, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v10, v2, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v3, v4, LX/Zdx;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v12, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_e

    const v2, 0x30017

    invoke-static {v12, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/REY;

    new-instance v13, LX/5RA;

    invoke-direct {v13, v12}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/REY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/85v;

    invoke-direct {v9, v2, v13, v11}, LX/85v;-><init>(Lcom/instagram/common/session/UserSession;LX/iaG;I)V

    iput-object v9, v4, LX/Zdx;->A08:LX/85v;

    const v2, 0x30016

    invoke-static {v12, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/REN;

    const/16 v14, 0x22

    new-instance v17, LX/lpX;

    move-object/from16 v13, v17

    invoke-direct {v13, v4, v14}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x23

    new-instance v16, LX/lpX;

    move-object/from16 v13, v16

    invoke-direct {v13, v4, v14}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x24

    new-instance v15, LX/lpX;

    invoke-direct {v15, v4, v13}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x25

    new-instance v13, LX/lpX;

    invoke-direct {v13, v4, v14}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    new-instance v23, LX/FPp;

    move-object/from16 v25, v23

    move-object/from16 v26, v10

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v6

    invoke-direct/range {v25 .. v32}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    const-string v12, "GalleryRecyclerView"

    invoke-static {v12}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v21

    new-instance v22, LX/84t;

    invoke-direct/range {v22 .. v22}, LX/84t;-><init>()V

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v40

    iget-boolean v12, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    if-eqz v12, :cond_6

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v2, LX/REN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/86E;

    move-object/from16 v26, v4

    move-object/from16 v30, v29

    move-object/from16 v32, v31

    move-object/from16 v34, v29

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v13

    move/from16 v41, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v28, v9

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v41}, LX/86E;-><init>(Landroid/app/Activity;LX/9PW;LX/84t;LX/FPp;Lcom/instagram/common/session/UserSession;LX/Ppu;LX/hzp;LX/1So;LX/85v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v12, v2, LX/86E;->A06:LX/2p9;

    invoke-virtual {v12, v1}, LX/8QJ;->A0P(Z)V

    iget v13, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v9, LX/E1r;

    invoke-direct {v9, v12, v13, v1}, LX/E1r;-><init>(Ljava/lang/Object;II)V

    iput-object v9, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget v7, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v7

    invoke-virtual {v2, v7, v7}, LX/86E;->A08(ZZ)V

    iput-object v2, v4, LX/Zdx;->A07:LX/86E;

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/view/View;->setOverScrollMode(I)V

    sget v2, LX/0lk;->A00:I

    invoke-static {v5, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v10, v3}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v15

    new-instance v2, LX/88p;

    move-object v12, v2

    move v13, v6

    move v14, v6

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/88p;-><init>(ZIIII)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :goto_2
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    :cond_4
    iget-boolean v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/iA8;->Gr5()V

    :cond_5
    iget-boolean v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_6
    move-object/from16 v31, v29

    goto :goto_1

    :cond_7
    iget-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:LX/Uj0;

    const/4 v3, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/Zdw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Zdw;->A01:Landroid/view/ViewGroup;

    iput v11, v4, LX/Zdw;->A00:I

    iput-object v7, v4, LX/Zdw;->A06:LX/Uj0;

    new-instance v9, LX/Uf1;

    invoke-direct {v9, v4}, LX/Uf1;-><init>(LX/Zdw;)V

    iput-object v9, v4, LX/Zdw;->A05:LX/Uf1;

    const v2, 0x7f0b1a81

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, v4, LX/Zdw;->A02:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v6, v7, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v10, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/Uj0;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/FPp;

    move-object v12, v2

    move-object v13, v7

    move-object v15, v10

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v7, LX/G6u;

    invoke-direct {v7}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v2, v7, LX/G6u;->A01:LX/FPp;

    iput-object v9, v7, LX/G6u;->A03:LX/Uf1;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A06:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A07:Ljava/util/Set;

    const-string v2, "DirectGalleryGridAdapter"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A00:LX/9PW;

    iget-object v2, v9, LX/Uf1;->A00:LX/Zdw;

    iget-object v2, v2, LX/Zdw;->A06:LX/Uj0;

    iget-object v2, v2, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v2, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    invoke-static {}, LX/3Wm;->A00()Z

    move-result v2

    :goto_3
    iput-boolean v2, v7, LX/G6u;->A09:Z

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v7, LX/G6u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Zdw;->A04:LX/G6u;

    invoke-virtual {v5, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    invoke-virtual {v5, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const v2, -0x87449d4

    invoke-static {v5, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    sget-object v2, LX/XhJ;->A00:LX/XhJ;

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x6

    new-instance v2, LX/XgM;

    invoke-direct {v2, v4, v3}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    goto :goto_5

    :catch_1
    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00T;

    :goto_5
    iget-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v11

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FUk;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Bfz;

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/iA8;->Ccx()LX/Pns;

    move-result-object v15

    :goto_6
    const/4 v2, 0x0

    new-instance v5, LX/YAe;

    move-object v13, v7

    move-object v14, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object v9, v5

    move-object v10, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v18}, LX/YAe;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Pns;Ljava/lang/Integer;ZZ)V

    iput-object v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/YAe;

    iget-boolean v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    if-eqz v1, :cond_a

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8102d800030ae7L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v5, LX/YAe;->A03:Z

    iget-object v2, v5, LX/YAe;->A04:LX/0gt;

    const/16 v1, 0xc

    invoke-static {v4, v2, v0, v1}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/5v2;)V
    .locals 2

    iget v0, p1, LX/5v2;->A06:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b20a4

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, LX/5v2;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b20a3

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v8

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    const/16 v0, 0x6a

    invoke-static {v1, v0, v5}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/iA8;->Ab8(I)V

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Landroid/widget/TextView;

    if-nez v8, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/iA8;->H9w(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz v7, :cond_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    if-le v1, v3, :cond_a

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v1

    sget-object v0, LX/Q9h;->A00:LX/Q9h;

    :goto_2
    invoke-static {v1, v0}, LX/BO9;->A16(LX/aBP;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/hrl;->FcP(II)V

    return-void

    :cond_a
    if-ge v1, v3, :cond_9

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v1

    sget-object v0, LX/Q9j;->A00:LX/Q9j;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_1d

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0rR;

    iget v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    goto :goto_1

    :cond_c
    iget v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_19

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_f
    :goto_4
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_10

    if-nez v8, :cond_3

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_11
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-ge v2, v0, :cond_14

    :goto_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/AsD;->A0z(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_15
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138622

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    goto :goto_3

    :cond_16
    iget-object v6, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_18

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f13841b

    const-string v0, "attempted to load gallery media with null file path"

    invoke-static {v6, v0, v1, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_3

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    goto :goto_4

    :cond_19
    invoke-static {v4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/iA8;->CSQ(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/iA8;->Ab8(I)V

    :cond_1b
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-ne v0, v2, :cond_1c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v8

    :cond_1c
    const/4 v7, 0x1

    goto :goto_6

    :cond_1d
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/YAe;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/YAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YAe;->A04()V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    const/16 v0, 0x34

    new-instance v3, LX/XgG;

    invoke-direct {v3, p0, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/EwB;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132cfd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    const v0, 0x7f132cfc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f132cfe

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    invoke-virtual {v2, v3}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "InlineGalleryView"

    const-string v0, "galleryLoad.requesting storage permissions"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:LX/Rym;

    invoke-static {v2, v0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTh;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA8;->Cbs()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    check-cast v0, LX/0nv;

    iget-object v0, v0, LX/0nv;->A01:LX/0nu;

    iget-object v5, v0, LX/0nu;->A00:LX/0By;

    invoke-virtual {v5}, LX/0By;->A00()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v5, v2}, LX/0By;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ns;

    iget v0, v1, LX/0go;->A00:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/0ns;->A01:LX/0nt;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0nt;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/16 v2, 0x8

    if-eqz v6, :cond_6

    if-eqz v7, :cond_7

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/YAe;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/YAe;->A01:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GTh;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0d:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final A09(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_0
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    if-nez v0, :cond_3

    int-to-long v3, v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getPermissionEmptyStateController()LX/EwB;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    if-nez v1, :cond_0

    const v0, 0x7f0e077a

    new-instance v1, LX/EwB;

    invoke-direct {v1, p0, v0}, LX/EwB;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/EwB;

    :cond_0
    return-object v1
.end method

.method private final getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA8;->Ab7()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/hrl;->FcP(II)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 10

    const-string v0, "galleryLoad.showGalleryGrid"

    const-string v5, "InlineGalleryView"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/8EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    new-instance v1, LX/FVe;

    invoke-direct {v1, v3}, LX/FVe;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0, v2}, LX/FVg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FVe;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    iget-object v9, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800000ae5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v7, v9}, LX/Ve0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dc2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v7}, LX/216;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/GFV;

    invoke-direct {v0, v7, v9, v2, v1}, LX/GFV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b407c

    invoke-static {v8, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "galleryLoad.hasPermissions.loadingMedia"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iA8;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_2

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v3

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/14E;->A0T(FF)V

    const/4 v0, 0x0

    iput v0, v3, LX/14E;->A09:I

    invoke-virtual {v3}, LX/14E;->A0H()V

    :cond_2
    iput-boolean v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "galleryLoad.noStoragePermissions"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void
.end method

.method public final getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "galleryLoad.loaderManager error "

    const-string v0, "InlineGalleryView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-object v0
.end method

.method public final getMaxMultiSelectCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    return v0
.end method

.method public final getMaxMultiVideoCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0xe5fd110

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_0
    const v0, -0x46abc783

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/O8l;->A00(II)I

    move-result p1

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return-void
.end method

.method public final setFastScrollerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    return-void
.end method

.method public final setGalleryDataLoadedListener(LX/gtm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/gtm;

    return-void
.end method

.method public final setGalleryLoadCallback(LX/Bfz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Bfz;

    return-void
.end method

.method public final setIsCaptureButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    return-void
.end method

.method public final setIsCheckmarksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    return-void
.end method

.method public final setIsImagineButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    return-void
.end method

.method public final setIsPrismDesignEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    return-void
.end method

.method public final setIsSkipVideoDurationCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    return-void
.end method

.method public final setKeepSelectionOnFolderChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    return-void
.end method

.method public final setLeftAlignCheckBoxes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA8;->GXC()V

    :cond_0
    return-void
.end method

.method public final setLoaderManager(Landroidx/loader/app/LoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public final setMaxMultiSelectCount(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fae

    invoke-static {v1, p1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA8;->GXC()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMaxMultiVideoCount(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fb5

    invoke-static {v1, p1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA8;->GXC()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMaxSelectionMessageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    return-void
.end method

.method public final setMode(LX/FUk;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FUk;

    return-void
.end method

.method public final setMultiSendButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/iA8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/iA8;->H0a(Z)V

    :cond_0
    return-void
.end method

.method public final setRemoteMediaEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTh;->A06:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final setShouldUnselectItemOnReclick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    return-void
.end method

.method public final setUseSquareLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Z

    return-void
.end method

.method public final setUserActionListener(LX/hrl;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00096c8cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    return-void
.end method

.method public final setVideoImportDurationLimit(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    :cond_0
    return-void
.end method
