.class public final Landroidx/compose/ui/window/PopupLayout;
.super LX/Ahv;
.source ""


# static fields
.field public static final A0K:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/2fF;

.field public A01:LX/lkj;

.field public A02:LX/ZAt;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/2UI;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:LX/mqj;

.field public final A0G:LX/2jP;

.field public final A0H:LX/lnd;

.field public final A0I:Z

.field public final A0J:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->A0K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/LjO;LX/lkj;LX/ZAt;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    new-instance v0, LX/U6n;

    invoke-direct {v0}, LX/U6n;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, LX/Ahv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p7, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iput-object p5, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    iput-boolean p8, p0, Landroidx/compose/ui/window/PopupLayout;->A0I:Z

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0H:LX/lnd;

    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v0, 0x800033

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v6, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-static {v2}, LX/aDc;->A02(Landroid/view/View;)Z

    move-result v5

    iget-boolean v0, v6, LX/ZAt;->A05:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/ZAt;->A00:I

    if-eqz v5, :cond_0

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget v0, v0, LX/ZAt;->A01:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f132304

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/lkj;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/2fF;

    const/4 v4, 0x2

    sget-object v5, LX/0cX;->A00:LX/0cX;

    invoke-static {v5, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/ltO;

    invoke-direct {v2, p0, v3}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0F:LX/mqj;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x3

    new-instance v1, LX/TUg;

    invoke-direct {v1, p0, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2jP;

    invoke-direct {v0, v1}, LX/2jP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/2jP;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    invoke-static {p0, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {p1}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v0

    invoke-static {p0, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    const v2, 0x7f0b0e3f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup:"

    invoke-static {p6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p2, v6}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/G5K;

    invoke-direct {v0, v4}, LX/G5K;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/Xy1;->A00:LX/snk;

    invoke-static {v5, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0J:[I

    return-void

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    goto/16 :goto_1

    :cond_1
    iget v0, v6, LX/ZAt;->A00:I

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    new-instance v0, LX/I9a;

    invoke-direct {v0}, LX/I9a;-><init>()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/aoL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public static final synthetic A00(Landroidx/compose/ui/window/PopupLayout;)LX/lrl;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LX/lrl;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()LX/snk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    return-object v0
.end method

.method private final getDisplayBounds()LX/2UI;
    .locals 6

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->A08:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget v0, v0, LX/ZAt;->A00:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0H:LX/lnd;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v0, LX/2UI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2UI;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-interface {v1, v0, v5}, LX/lnd;->Dsg(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/lrl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrl;

    return-object v0
.end method

.method private final setContent(LX/snk;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LX/lrl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0C(II)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()LX/2UI;

    move-result-object v4

    iget v1, v4, LX/2UI;->A02:I

    iget v0, v4, LX/2UI;->A01:I

    sub-int/2addr v1, v0

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v4, LX/2UI;->A00:I

    iget v0, v4, LX/2UI;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, LX/Ahv;->A0C(II)V

    return-void
.end method

.method public final A0D(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/Ahv;->A0D(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/iAM;I)V
    .locals 4

    const v0, -0x331e2520

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)"

    const v0, -0x6a38a519

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()LX/snk;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cd1deab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0, p2, v3}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public final A0F()V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LX/lrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v4

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0I:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYk(J)J

    move-result-wide v2

    :goto_0
    const/16 v8, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v6, 0xffffffffL

    invoke-static {v2, v3, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, LX/2UH;->A00(JJ)LX/2UI;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A06:LX/2UI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A06:LX/2UI;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->A0G()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A0G()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, Landroidx/compose/ui/window/PopupLayout;->A06:LX/2UI;

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()LX/3Ct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v14, v0, LX/3Ct;->A00:J

    invoke-direct {v7}, Landroidx/compose/ui/window/PopupLayout;->getDisplayBounds()LX/2UI;

    move-result-object v3

    iget v2, v3, LX/2UI;->A02:I

    iget v0, v3, LX/2UI;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/2UI;->A00:I

    iget v0, v3, LX/2UI;->A03:I

    sub-int/2addr v1, v0

    int-to-long v12, v2

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    int-to-long v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v12, v3

    new-instance v5, LX/3iZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/3iZ;->A00:J

    iget-object v3, v7, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/2jP;

    sget-object v0, Landroidx/compose/ui/window/PopupLayout;->A0K:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    new-instance v10, LX/pcV;

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, LX/pcV;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v10, v0}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v7, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-wide v5, v5, LX/3iZ;->A00:J

    shr-long v3, v5, v9

    long-to-int v0, v3

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v5, v6}, LX/2kO;->A00(J)I

    move-result v0

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v7, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A04:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, Landroidx/compose/ui/window/PopupLayout;->A0H:LX/lnd;

    shr-long v4, v12, v9

    long-to-int v3, v4

    and-long/2addr v1, v12

    long-to-int v0, v1

    invoke-interface {v6, v7, v3, v0}, LX/lnd;->GsT(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v7, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, v7, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A0H(LX/lrl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(LX/lrl;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->A0F()V

    return-void
.end method

.method public final A0I(LX/2fF;LX/ZAt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A09:Landroid/view/View;

    invoke-static {v0}, LX/aDc;->A02(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p2, LX/ZAt;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p2, LX/ZAt;->A00:I

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    :cond_2
    iget v0, p2, LX/ZAt;->A00:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0F:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0A:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/2fF;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/3Ct;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    return-object v0
.end method

.method public final getPositionProvider()LX/lkj;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/lkj;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A07:Z

    return v0
.end method

.method public getSubCompositionView()LX/Ahv;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x7f868e21

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/Ahv;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/2jP;

    invoke-virtual {v0}, LX/2jP;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A02:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/lKh;->A00(Lkotlin/jvm/functions/Function0;)LX/mRT;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    :cond_0
    invoke-static {p0, v0}, LX/lKh;->A01(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x2b22a94e

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x13fe29eb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->A0G:LX/2jP;

    iget-object v0, v1, LX/2jP;->A00:LX/Fql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fql;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/2jP;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    invoke-static {p0, v0}, LX/lKh;->A02(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A03:Ljava/lang/Object;

    const v0, 0x556b6a0d

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x392189c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A02:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x684ccd6b

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0xe5c9430

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, -0x77f0f5e8

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x601208f8

    goto :goto_0
.end method

.method public final setContent(LX/2dC;LX/snk;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(LX/snk;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A07:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/2fF;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A00:LX/2fF;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/3Ct;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LX/lkj;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A01:LX/lkj;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A04:Ljava/lang/String;

    return-void
.end method
