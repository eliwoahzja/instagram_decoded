.class public final LX/GCI;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pgd;


# static fields
.field public static final A0B:LX/SAY;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0gs;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pon;

.field public A04:LX/Ky3;

.field public A05:LX/GCZ;

.field public A06:LX/DCZ;

.field public A07:Ljava/util/LinkedList;

.field public A08:Ljava/util/Map;

.field public A09:LX/rbx;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/GCI;->A0B:LX/SAY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ae8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GCI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/GCI;->A06:LX/DCZ;

    iget-object v3, p0, LX/GCI;->A05:LX/GCZ;

    iget-object v1, p0, LX/GCI;->A09:LX/rbx;

    iget-object v0, p0, LX/GCI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/Ky3;

    invoke-direct {v2, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Ky3;->A0E:LX/DCZ;

    iput-object v3, v2, LX/Ky3;->A0D:LX/GCZ;

    iput-object v1, v2, LX/Ky3;->A0G:LX/rbx;

    iput-object v0, v2, LX/Ky3;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2254

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v0, v2, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f0b2257

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ky3;->A03:Landroid/view/View;

    const v0, 0x7f0b2256

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/Ky3;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2255

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/Ky3;->A04:Landroid/widget/ImageView;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v2, LX/Ky3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/4yS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, LX/Ky3;->A00:I

    const/16 v1, 0x41

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v2, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Ky3;->A07:LX/0bn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Ky3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GCI;->A01:LX/0gs;

    iget-object v0, p1, LX/Ky3;->A07:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Ky3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GCI;->A01:LX/0gs;

    iget-object v0, p1, LX/Ky3;->A07:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 3

    check-cast p1, LX/Ky3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ky3;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/Ky3;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/Ky3;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GCI;->A04:LX/Ky3;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, LX/GCI;->A04:LX/Ky3;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/Ky3;->A01(LX/Ky3;)V

    iget-object v1, p1, LX/Ky3;->A0B:LX/KHk;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/KHk;->A1I:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 18

    move-object/from16 v13, p1

    check-cast v13, LX/Ky3;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GCI;->A07:Ljava/util/LinkedList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/MrZ;

    iget-object v0, v2, LX/GCI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v13}, LX/0hp;->A06(LX/00C;)V

    iget-object v0, v2, LX/GCI;->A03:LX/Pon;

    invoke-interface {v0}, LX/Pon;->EFV()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/Obp;

    invoke-direct {v4, v13, v2, v5}, LX/Obp;-><init>(LX/Ky3;LX/GCI;LX/MrZ;)V

    :goto_0
    iget-object v1, v2, LX/GCI;->A08:Ljava/util/Map;

    new-instance v14, LX/NfR;

    invoke-direct {v14, v13, v2, v5}, LX/NfR;-><init>(LX/Ky3;LX/GCI;LX/MrZ;)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iput-object v9, v13, LX/Ky3;->A0F:Ljava/lang/String;

    iget-object v2, v13, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x87241b8

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0xaa2f5f5

    invoke-static {v2, v6, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/EtB;->A0J()V

    iput-boolean v3, v2, Lcom/instagram/creation/photo/crop/LayoutImageView;->A01:Z

    invoke-virtual {v13}, LX/Ky3;->A0K()V

    const v0, 0x39804208

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    const v0, -0x755cb653

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v13, LX/Ky3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v5, LX/MrZ;->A02:LX/0pQ;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/MrZ;->A05:LX/KHk;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iput-object v0, v13, LX/Ky3;->A0B:LX/KHk;

    iget-object v0, v0, LX/KHk;->A0n:Ljava/lang/String;

    iput-object v0, v13, LX/Ky3;->A0F:Ljava/lang/String;

    iget-object v0, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    if-nez v0, :cond_2

    iget-object v9, v13, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Kt5;

    invoke-direct {v6, v9}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_1

    new-instance v2, LX/FSS;

    invoke-direct {v2}, LX/FSS;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FSS;->A00:F

    const/4 v0, 0x3

    new-instance v1, LX/Jl5;

    invoke-direct {v1, v4, v0}, LX/Jl5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/FSS;->A01:Landroid/view/GestureDetector;

    new-instance v0, LX/Ydc;

    invoke-direct {v0, v4, v3}, LX/Ydc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FSS;->A02:LX/hxo;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v6, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    new-instance v0, LX/Nrn;

    invoke-direct {v0, v13}, LX/Nrn;-><init>(LX/Ky3;)V

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v13, LX/Ky3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    invoke-static {v1, v0, v7}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_2
    iget-object v1, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_12

    const v0, 0x11c6b8c6

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/MrZ;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    invoke-static {v13}, LX/Ky3;->A00(LX/Ky3;)V

    :cond_5
    :goto_1
    iget-object v2, v13, LX/Ky3;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x2d

    new-instance v0, LX/Nsa;

    invoke-direct {v0, v14, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v13, v5}, LX/Ky3;->A02(LX/Ky3;LX/MrZ;)V

    iget-object v2, v13, LX/Ky3;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/Nrw;

    invoke-direct {v0, v1, v5, v14, v13}, LX/Nrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/MrZ;->A05:LX/KHk;

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/Ky3;->A02:Landroid/view/TextureView;

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/C9Q;

    invoke-direct {v0, v4, v13}, LX/C9Q;-><init>(LX/WA3;LX/Ky3;)V

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v13, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, v13, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v4, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/WA3;

    :cond_9
    iget-object v15, v5, LX/MrZ;->A06:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSE;

    iget-object v2, v5, LX/MrZ;->A03:LX/NgG;

    iget v0, v2, LX/NgG;->A03:F

    float-to-int v10, v0

    iget v0, v2, LX/NgG;->A00:F

    float-to-int v2, v0

    if-eqz v1, :cond_c

    iget-object v5, v13, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x66b5932

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/FSE;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/FSE;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_a

    iget v11, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :cond_a
    iget-object v1, v1, LX/FSE;->A02:LX/Psn;

    if-nez v3, :cond_b

    const v1, 0x7f1383a4

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v7}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_b
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v5, v10, v2, v3, v11}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0Q(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_c
    iget-object v0, v13, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iget v0, v13, LX/Ky3;->A00:I

    new-instance v12, LX/XnK;

    move/from16 v16, v10

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/XnK;-><init>(LX/Ky3;LX/NfR;Ljava/lang/String;II)V

    invoke-virtual {v1, v12, v0}, LX/0nv;->A04(LX/0np;I)V

    :cond_d
    iget-object v11, v5, LX/MrZ;->A00:Landroid/graphics/Bitmap;

    if-nez v11, :cond_e

    const-string v1, "both image bitmap and video are null"

    const-string v0, "LayoutCaptureGridAdapter"

    invoke-static {v0, v1, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_e
    iget-boolean v10, v5, LX/MrZ;->A09:Z

    iget-object v2, v13, LX/Ky3;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7ad7139c

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v13, LX/Ky3;->A03:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v10, :cond_f

    const/4 v1, 0x0

    :cond_f
    const v0, 0x328ecb0e

    invoke-static {v12, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v11, v7}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0R(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0P()V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_10

    iget-object v1, v13, LX/Ky3;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x30abd69c

    invoke-static {v12, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_10
    new-instance v0, LX/GCp;

    invoke-direct {v0, v11, v7}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v0, v9, v8}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_5

    iget-object v2, v13, LX/Ky3;->A03:Landroid/view/View;

    const v0, 0x7c13cb71

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x461f7c9e

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a()I
    .locals 5

    iget-object v0, p0, LX/GCI;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/MrZ;

    iget-object v0, v0, LX/MrZ;->A05:LX/KHk;

    if-eqz v0, :cond_0

    int-to-double v2, v2

    iget v0, v0, LX/KHk;->A07:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final FTJ(II)V
    .locals 2

    iget-object v1, p0, LX/GCI;->A07:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/8QJ;->A0H(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6184e856

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GCI;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x1a03b963

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
