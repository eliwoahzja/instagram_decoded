.class public final LX/3Lw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/1NV;
.implements LX/3eH;
.implements LX/Gbm;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/GAG;
.implements LX/Myw;
.implements LX/WAZ;
.implements LX/Adz;
.implements LX/HaJ;


# static fields
.field public static final A1H:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MergedFeedHostFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:LX/0hp;

.field public A09:LX/00D;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Landroidx/viewpager2/widget/ViewPager2;

.field public A0D:LX/Df1;

.field public A0E:LX/3ge;

.field public A0F:LX/3ge;

.field public A0G:LX/jsM;

.field public A0H:LX/STZ;

.field public A0I:LX/DQm;

.field public A0J:LX/Cs1;

.field public A0K:LX/BjO;

.field public A0L:LX/Cpk;

.field public A0M:LX/jsN;

.field public A0N:LX/BmL;

.field public A0O:LX/lUj;

.field public A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

.field public A0Q:LX/Cxk;

.field public A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

.field public A0S:LX/Zsc;

.field public A0T:LX/C2J;

.field public A0U:LX/a0N;

.field public A0V:LX/a0N;

.field public A0W:LX/mpr;

.field public A0X:LX/0gX;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Map;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:F

.field public A0m:F

.field public A0n:I

.field public A0o:I

.field public A0p:Landroid/os/Bundle;

.field public A0q:LX/NA5;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:LX/IAH;

.field public final A0v:LX/Cb5;

.field public final A0w:LX/bo5;

.field public final A0x:LX/STp;

.field public final A0y:LX/CUm;

.field public final A0z:LX/bo9;

.field public final A10:LX/CVl;

.field public final A11:Ljava/util/List;

.field public final A12:LX/Esp;

.field public final A13:LX/Esp;

.field public final A14:LX/Esp;

.field public final A15:LX/Esp;

.field public final A16:LX/Esp;

.field public final A17:LX/Esp;

.field public final A18:LX/Esp;

.field public final A19:LX/Esp;

.field public final A1A:LX/Esp;

.field public final A1B:LX/Esp;

.field public final A1C:LX/Esp;

.field public final A1D:LX/Esp;

.field public final A1E:Landroid/graphics/Rect;

.field public final A1F:LX/fNe;

.field public final A1G:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/Yuz;->A00:LX/Yuz;

    const v0, 0x7f082450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Yva;->A00:LX/Yva;

    const v0, 0x7f082852

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Yvr;->A00:LX/Yvr;

    const v0, 0x7f082874

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Yvu;->A00:LX/Yvu;

    const v0, 0x7f08227f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Lw;->A1H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/3Lw;->A03:I

    iput v1, p0, LX/3Lw;->A06:I

    new-instance v0, LX/CVl;

    invoke-direct {v0}, LX/CVl;-><init>()V

    iput-object v0, p0, LX/3Lw;->A10:LX/CVl;

    iput v1, p0, LX/3Lw;->A01:I

    new-instance v0, LX/Cb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Lw;->A0v:LX/Cb5;

    new-instance v0, LX/bo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Lw;->A0z:LX/bo9;

    new-instance v0, LX/bo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Lw;->A0w:LX/bo5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Lw;->A11:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/P94;

    invoke-direct {v0, p0, v1}, LX/P94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A1B:LX/Esp;

    const/4 v7, 0x2

    new-instance v0, LX/DXl;

    invoke-direct {v0, v7}, LX/DXl;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A1A:LX/Esp;

    new-instance v0, LX/fNe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Lw;->A1F:LX/fNe;

    const/16 v0, 0x22

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Lw;->A17:LX/Esp;

    const/16 v5, 0x21

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A16:LX/Esp;

    const/16 v6, 0x20

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v6}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A15:LX/Esp;

    const/16 v8, 0x1f

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v8}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A14:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/BSC;

    invoke-direct {v0, p0, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A18:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A19:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Lw;->A1G:LX/Esp;

    new-instance v0, LX/CUm;

    invoke-direct {v0}, LX/CUm;-><init>()V

    iput-object v0, p0, LX/3Lw;->A0y:LX/CUm;

    const/16 v0, 0xe

    new-instance v4, LX/C5c;

    invoke-direct {v4, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xuu;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x23

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/33U;

    invoke-direct {v1, p0, v8}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3Lw;->A1D:LX/Esp;

    new-instance v4, LX/C5c;

    invoke-direct {v4, p0, v7}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Xtv;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/33U;

    invoke-direct {v1, p0, v6}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3Lw;->A12:LX/Esp;

    const/16 v0, 0xb

    new-instance v4, LX/Q40;

    invoke-direct {v4, v0}, LX/Q40;-><init>(I)V

    const-class v0, LX/AeO;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x25

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/33U;

    invoke-direct {v1, p0, v5}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3Lw;->A1C:LX/Esp;

    const/16 v0, 0x8

    new-instance v5, LX/C5c;

    invoke-direct {v5, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v2, LX/DPM;

    invoke-direct {v2, p0, v0}, LX/DPM;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/DPM;

    invoke-direct {v0, v2, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/8c4;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2a

    new-instance v2, LX/E43;

    invoke-direct {v2, v4, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSC;

    invoke-direct {v1, v4, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/3Lw;->A13:LX/Esp;

    new-instance v0, LX/STp;

    invoke-direct {v0, p0}, LX/STp;-><init>(LX/3Lw;)V

    iput-object v0, p0, LX/3Lw;->A0x:LX/STp;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Lw;->A1E:Landroid/graphics/Rect;

    const/16 v0, 0x1b

    new-instance v1, LX/DLn;

    invoke-direct {v1, v0}, LX/DLn;-><init>(I)V

    new-instance v0, LX/fez;

    invoke-direct {v0, v1}, LX/fez;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3Lw;->A0u:LX/IAH;

    return-void
.end method

.method public static final A00(LX/3Lw;)I
    .locals 0

    iget-object p0, p0, LX/3Lw;->A1G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/3Lw;I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/asr;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/asr;I)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/asr;->A02:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/3Lw;LX/asr;I)LX/ak3;
    .locals 9

    iget v8, p0, LX/3Lw;->A05:I

    invoke-static {p0}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v0

    move-object v3, p1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v1, LX/jsN;->A01:F

    iget v7, v1, LX/jsN;->A00:F

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, LX/asr;->A00(Ljava/lang/Integer;Ljava/lang/Object;FFI)LX/ak3;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v5, p1, LX/asr;->A02:LX/a0N;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    if-ge v8, v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {p1, v8}, LX/asr;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/asr;->A00(Ljava/lang/Integer;Ljava/lang/Object;FFI)LX/ak3;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final A04(LX/3Lw;)LX/BmL;
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0N:LX/BmL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lw;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AeO;

    iget-object v0, p0, LX/3Lw;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gHv;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/BmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BmL;->A03:LX/AeO;

    iput-object v0, v1, LX/BmL;->A02:LX/gHv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3Lw;->A0N:LX/BmL;

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;
    .locals 5

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/jsN;->A0F(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const-string/jumbo v1, "surface_activation_close_exception"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LX/jsN;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v0

    invoke-static {p0, v0, v1}, LX/3Lw;->A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3Lw;->A0M:LX/jsN;

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Cd1;->A07:I

    if-ne v0, v3, :cond_2

    invoke-static {v1}, LX/Cs1;->A04(LX/Cs1;)V

    :cond_2
    iput-object v2, p0, LX/3Lw;->A0M:LX/jsN;

    iput-object v2, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    invoke-direct {p0}, LX/3Lw;->A06()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v4

    :try_start_4
    iget-object v3, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    :cond_3
    const-string/jumbo v1, "surface_activation_rollback_exception"

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v1}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    iget-object v2, p0, LX/3Lw;->A0v:LX/Cb5;

    iget-object v0, v2, LX/Cb5;->A01:LX/BPm;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_5

    iput-object v1, v2, LX/Cb5;->A01:LX/BPm;

    :cond_5
    iget-object v0, v2, LX/Cb5;->A02:LX/BPm;

    if-ne v0, p2, :cond_6

    iput-object v1, v2, LX/Cb5;->A02:LX/BPm;

    iput-object v1, v2, LX/Cb5;->A05:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/Lrv;->A00:LX/Lrv;

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/3Lw;->A0v:LX/Cb5;

    iget-object v0, v2, LX/Cb5;->A01:LX/BPm;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_7

    iput-object v1, v2, LX/Cb5;->A01:LX/BPm;

    :cond_7
    iget-object v0, v2, LX/Cb5;->A02:LX/BPm;

    if-ne v0, p2, :cond_8

    iput-object v1, v2, LX/Cb5;->A02:LX/BPm;

    iput-object v1, v2, LX/Cb5;->A05:Ljava/lang/Integer;

    :cond_8
    throw v3
.end method

.method private final A06()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3Lw;->A0F:LX/3ge;

    iget-object v2, p0, LX/3Lw;->A11:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:LX/Gnl;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v1, :cond_1

    const v0, 0x307da4e5

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0L:LX/Cpk;

    iput-object v3, p0, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/Cpk;->A02()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, LX/3Lw;->A04:I

    iget v0, p0, LX/3Lw;->A05:I

    if-eqz v0, :cond_3

    iput v1, p0, LX/3Lw;->A05:I

    iget-object v0, p0, LX/3Lw;->A0D:LX/Df1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0, v1}, LX/1NW;->A0D(LX/1NW;I)V

    :cond_3
    return-void
.end method

.method private final A07()V
    .locals 4

    iget-object v2, p0, LX/3Lw;->A0U:LX/a0N;

    const-string/jumbo v1, "scrollableNavigationHelper"

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Lw;->A0E:LX/3ge;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v0}, LX/a0N;->GZc(LX/4Vc;)V

    :cond_1
    iget-object v2, p0, LX/3Lw;->A0E:LX/3ge;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/3Lw;->A0U:LX/a0N;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    iput-object v3, p0, LX/3Lw;->A0U:LX/a0N;

    return-void
.end method

.method public static final A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Z)V
    .locals 14

    move-object v9, p0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_b

    move-object/from16 v11, p2

    iget-object v5, v11, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v5, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asr;

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/asr;->A01:Landroid/view/View;

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v9, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/3Lw;->A0G:LX/jsM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/jsM;->A05(LX/asr;)V

    :cond_0
    iget-object v6, v1, LX/asr;->A02:LX/a0N;

    if-eqz v6, :cond_2

    iget-object v0, v11, LX/3Lw;->A0V:LX/a0N;

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v1, v11, LX/3Lw;->A10:LX/CVl;

    const/4 v0, -0x1

    iput v0, v1, LX/CVl;->A00:I

    :cond_1
    iget-object v1, v11, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v1, :cond_2

    invoke-interface {v6}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpk;->A03(Landroid/view/View;)V

    :cond_2
    iget v0, v11, LX/3Lw;->A0n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/3Lw;->A0n:I

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/asr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/asr;->A01:Landroid/view/View;

    iput v0, v1, LX/asr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v11, LX/3Lw;->A0H:LX/STZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v0, v6, LX/Gcm;

    if-eqz v0, :cond_4

    check-cast v6, LX/Gcm;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v7

    :cond_4
    iget-object v8, v1, LX/asr;->A02:LX/a0N;

    if-eq v8, v7, :cond_8

    iget-object v0, v11, LX/3Lw;->A0G:LX/jsM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/jsM;->A05(LX/asr;)V

    :cond_5
    if-eqz v8, :cond_7

    iget-object v0, v11, LX/3Lw;->A0V:LX/a0N;

    if-ne v0, v8, :cond_6

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v6, v11, LX/3Lw;->A10:LX/CVl;

    const/4 v0, -0x1

    iput v0, v6, LX/CVl;->A00:I

    :cond_6
    iget-object v6, v11, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v6, :cond_7

    invoke-interface {v8}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpk;->A03(Landroid/view/View;)V

    :cond_7
    iget-object v0, v1, LX/asr;->A02:LX/a0N;

    if-eq v0, v7, :cond_8

    iput-object v7, v1, LX/asr;->A02:LX/a0N;

    iput-object v3, v1, LX/asr;->A03:Ljava/lang/Float;

    :cond_8
    move-object v10, p1

    if-nez v7, :cond_c

    if-eqz p3, :cond_9

    iget-object v0, v11, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v13, v11, LX/3Lw;->A0d:Ljava/util/Map;

    if-eqz v13, :cond_9

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    invoke-interface {v13, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, LX/3Lw;->A0a:Ljava/lang/Integer;

    new-instance v8, LX/lAi;

    invoke-direct/range {v8 .. v14}, LX/lAi;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    invoke-static {v11}, LX/3Lw;->A0G(LX/3Lw;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v11, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_b

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne v0, p0, :cond_b

    iget-object v2, v11, LX/3Lw;->A0K:LX/BjO;

    if-eqz v2, :cond_a

    iget-object v0, v11, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v11, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/BmL;->A01:LX/bBi;

    if-eqz v0, :cond_b

    move-object v3, v0

    move-object v4, v1

    move-object v5, v9

    move v7, p0

    invoke-virtual/range {v2 .. v7}, LX/BjO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v11}, LX/3Lw;->A0F(LX/3Lw;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v11, LX/3Lw;->A0d:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v11}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v6, v11, LX/3Lw;->A05:I

    iget v1, v11, LX/3Lw;->A04:I

    const/4 v0, 0x0

    if-lez v6, :cond_f

    if-ge v1, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    add-int/2addr v6, v1

    if-lez v6, :cond_f

    iget-object v1, v11, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v1, :cond_16

    invoke-interface {v7}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/Cpk;->A04(Landroid/view/View;I)Z

    move-result v0

    if-ne v0, v2, :cond_16

    :cond_f
    invoke-static {v11}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b34d2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v5, :cond_9

    iget-object v4, v11, LX/3Lw;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eq v1, v5, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v3, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:LX/Gnl;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_11
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, LX/ieu;

    invoke-direct {v0, v11, p0}, LX/ieu;-><init>(LX/3Lw;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setOnRefreshOffsetChangedListener(LX/Gnl;)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_3

    :cond_15
    move-object v0, v3

    goto/16 :goto_0

    :cond_16
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/3Lw;->A0C(LX/3Lw;)V

    return-void
.end method

.method public static final A09(Landroid/view/ViewGroup;LX/3Lw;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/3Lw;->A1F:LX/fNe;

    iget-boolean v0, v1, LX/fNe;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fNe;->A00:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p4}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string/jumbo v0, "universal_stories_host_migration_failed"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    const-string v4, "gate_result"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const-string v0, "ENABLED"

    :goto_0
    invoke-interface {v2, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, p4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "container_parent"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_container_restored"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "null"

    goto :goto_1

    :cond_5
    const-string v0, "KILL_SWITCH_ENABLED"

    goto :goto_0

    :cond_6
    const-string v0, "TREATMENT_DISABLED"

    goto :goto_0

    :cond_7
    const-string v0, "UNSUPPORTED_FORM_FACTOR"

    goto :goto_0

    :cond_8
    const-string v0, "FEED_SWITCHER_DISABLED"

    goto :goto_0
.end method

.method public static final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;)V
    .locals 4

    iget-object v0, p1, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, LX/3Lw;->A0J(LX/3Lw;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LX/3Lw;->A0c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LX/3Lw;->A0d:Ljava/util/Map;

    iput-object p0, p1, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/emr;

    invoke-direct {v0, p0, p1}, LX/emr;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;)V

    iput-object v0, p1, LX/3Lw;->A0q:LX/NA5;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1, v3}, LX/3Lw;->A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(LX/3Lw;)V
    .locals 4

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/3Lw;->A0w:LX/bo5;

    iget-object v2, v0, LX/bo5;->A00:LX/aWx;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, LX/aWx;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v1, v2, LX/aWx;->A01:LX/Df1;

    :cond_0
    invoke-virtual {p0, v3}, LX/3Lw;->AMP(I)V

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A0D(LX/3Lw;)V
    .locals 2

    iget-object v1, p0, LX/3Lw;->A09:LX/00D;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Lw;->A08:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Lw;->A09:LX/00D;

    iput-object v0, p0, LX/3Lw;->A08:LX/0hp;

    return-void
.end method

.method public static final A0E(LX/3Lw;)V
    .locals 1

    invoke-static {p0}, LX/3Lw;->A0D(LX/3Lw;)V

    iget-object p0, p0, LX/3Lw;->A0v:LX/Cb5;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cb5;->A04:LX/BPm;

    iput-object v0, p0, LX/Cb5;->A03:LX/BPm;

    iput-object v0, p0, LX/Cb5;->A01:LX/BPm;

    iput-object v0, p0, LX/Cb5;->A02:LX/BPm;

    iput-object v0, p0, LX/Cb5;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A0F(LX/3Lw;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_22

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_22

    iget-object v0, v1, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, LX/jsN;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/VGG;->A02:LX/VGG;

    :goto_0
    iget-object v0, v1, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/BmL;->A01:LX/bBi;

    move-object/from16 v18, v0

    if-eqz v0, :cond_22

    iget v8, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_10

    iget-object v0, v9, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_10

    iget-object v0, v1, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v1, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/BmL;->A01:LX/bBi;

    if-eqz v6, :cond_10

    iget-object v13, v1, LX/3Lw;->A0M:LX/jsN;

    if-eqz v13, :cond_10

    iget-object v12, v1, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v12, :cond_10

    iget-object v7, v1, LX/3Lw;->A0c:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v7, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/asr;

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/asr;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, v1, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_1
    :goto_2
    new-instance v7, LX/BjO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, LX/BjO;->A01:I

    iput-object v6, v7, LX/BjO;->A03:Ljava/lang/Object;

    iput-object v9, v7, LX/BjO;->A04:Ljava/lang/Object;

    iput v8, v7, LX/BjO;->A00:I

    iput-object v0, v7, LX/BjO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v1, LX/3Lw;->A05:I

    iget v0, v1, LX/3Lw;->A04:I

    const/4 v10, 0x0

    if-gtz v11, :cond_3

    const/4 v11, 0x0

    :goto_3
    invoke-static {v1}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v0

    const/4 v9, 0x1

    const/4 v6, -0x1

    if-ne v8, v0, :cond_d

    iget-object v0, v1, LX/3Lw;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeO;

    iget-object v0, v0, LX/AeO;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/dNw;

    if-nez v17, :cond_2

    const/4 v11, -0x1

    :goto_4
    const/4 v15, 0x0

    if-eq v11, v6, :cond_9

    if-eqz v11, :cond_8

    if-eq v11, v9, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_4

    :cond_3
    if-ge v0, v10, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-int/2addr v11, v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v15, v3

    goto :goto_1

    :cond_7
    sget-object v2, LX/VGG;->A03:LX/VGG;

    goto/16 :goto_0

    :cond_8
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    goto :goto_5

    :cond_a
    iget v0, v1, LX/3Lw;->A05:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_5
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_c

    if-eqz v11, :cond_11

    if-eq v11, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_6

    :cond_c
    move-object v15, v3

    goto :goto_6

    :cond_d
    if-gtz v11, :cond_15

    invoke-virtual {v13, v14}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-boolean v10, v13, LX/jsN;->A0H:Z

    invoke-static {v0, v13}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    invoke-static {v1, v9}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v9, v1, LX/3Lw;->A10:LX/CVl;

    iget v0, v9, LX/CVl;->A00:I

    if-eq v0, v8, :cond_e

    iput v8, v9, LX/CVl;->A00:I

    :cond_e
    iput v6, v1, LX/3Lw;->A03:I

    iput v6, v1, LX/3Lw;->A06:I

    iput-object v3, v12, LX/Cpk;->A01:Landroid/view/View;

    iput-object v3, v12, LX/Cpk;->A02:Landroid/view/View;

    iput v6, v12, LX/Cpk;->A00:I

    goto :goto_7

    :cond_f
    sget-object v0, LX/db1;->A00:LX/db1;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/3Lw;->A0C(LX/3Lw;)V

    :cond_10
    sget-object v6, LX/day;->A00:LX/day;

    goto :goto_8

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-virtual {v13, v14}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_16

    if-eqz v16, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v13, LX/jsN;->A01:F

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    iput v0, v13, LX/jsN;->A00:F

    :cond_12
    iput-boolean v10, v13, LX/jsN;->A0H:Z

    invoke-static {v11, v13}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    invoke-static {v1, v9}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v9, v1, LX/3Lw;->A10:LX/CVl;

    iget v0, v9, LX/CVl;->A00:I

    if-eq v0, v8, :cond_13

    iput v8, v9, LX/CVl;->A00:I

    :cond_13
    iput v6, v1, LX/3Lw;->A03:I

    iput v6, v1, LX/3Lw;->A06:I

    iput-object v3, v12, LX/Cpk;->A01:Landroid/view/View;

    iput-object v3, v12, LX/Cpk;->A02:Landroid/view/View;

    iput v6, v12, LX/Cpk;->A00:I

    :goto_7
    new-instance v6, LX/DBm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DBm;->A00:LX/BjO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v6, LX/Dsk;

    instance-of v0, v6, LX/DBm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    iput-object v3, v1, LX/3Lw;->A0K:LX/BjO;

    iget-object v4, v1, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v4, :cond_14

    check-cast v6, LX/DBm;

    iget-object v6, v6, LX/DBm;->A00:LX/BjO;

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/3Lw;->A01(LX/3Lw;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Cs1;->A00:LX/Cd1;

    if-eqz v3, :cond_14

    iget-object v0, v4, LX/Cs1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v4, LX/Cs1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v0, v4, LX/Cs1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v3, LX/Cd1;->A07:I

    invoke-virtual/range {v6 .. v11}, LX/BjO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v3, LX/Cd1;->A02:LX/BjO;

    invoke-static {v3, v4}, LX/Cs1;->A02(LX/Cd1;LX/Cs1;)V

    :cond_14
    iget-object v0, v1, LX/3Lw;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AeO;

    iget-object v0, v1, LX/3Lw;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AeO;->A02:LX/gHv;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/AeO;->A01:LX/bBi;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_22

    iget-object v1, v3, LX/AeO;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_22

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v15, :cond_16

    iget-object v0, v15, LX/asr;->A02:LX/a0N;

    if-eqz v0, :cond_16

    invoke-virtual {v13, v14}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_16

    iget-object v13, v1, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v13, :cond_16

    iget-object v13, v13, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_16

    iget-object v13, v1, LX/3Lw;->A0F:LX/3ge;

    if-eqz v13, :cond_16

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v13

    iput-object v3, v12, LX/Cpk;->A01:Landroid/view/View;

    iput-object v3, v12, LX/Cpk;->A02:Landroid/view/View;

    iput v6, v12, LX/Cpk;->A00:I

    if-eqz v13, :cond_1c

    instance-of v0, v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1a

    iget-object v0, v12, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/och;

    if-eqz v14, :cond_1b

    iget v0, v14, LX/och;->A01:I

    if-ne v0, v11, :cond_1b

    iput-object v3, v14, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    iget v0, v14, LX/och;->A00:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v14, LX/och;->A00:I

    const/4 v3, 0x5

    new-instance v0, LX/P4T;

    invoke-direct {v0, v14, v12, v3}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    new-instance v12, LX/DCl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/DCl;->A00:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    check-cast v12, LX/Dsp;

    :goto_a
    sget-object v0, LX/db0;->A00:LX/db0;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v12, LX/DCl;

    if-eqz v0, :cond_f

    check-cast v12, LX/DCl;

    const/16 v0, 0x11

    new-instance v3, LX/C66;

    invoke-direct {v3, v0, v7, v1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/DCl;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v6, LX/DCk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/DCk;->A00:LX/BjO;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_17
    iget-object v12, v15, LX/asr;->A02:LX/a0N;

    if-eqz v12, :cond_16

    invoke-virtual {v15, v11}, LX/asr;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static {v1}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_16

    iget-object v0, v1, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v14, v1, LX/3Lw;->A0M:LX/jsN;

    if-eqz v14, :cond_16

    invoke-virtual {v14, v3}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v0, :cond_16

    iget-object v13, v1, LX/3Lw;->A0F:LX/3ge;

    if-eqz v13, :cond_16

    invoke-static {v1, v10}, LX/3Lw;->A0P(LX/3Lw;Z)V

    invoke-virtual {v14, v3}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-boolean v9, v14, LX/jsN;->A0H:Z

    invoke-static {v0, v14}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    new-instance v14, LX/lrZ;

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 p0, v8

    invoke-direct/range {v19 .. v24}, LX/lrZ;-><init>(LX/3Lw;LX/asr;LX/a0N;II)V

    const/4 v3, 0x5

    new-instance v0, LX/C86;

    invoke-direct {v0, v15, v3}, LX/C86;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/DQm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/DQm;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/DQm;->A01:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/3Lw;->A0V:LX/a0N;

    iput-object v3, v1, LX/3Lw;->A0I:LX/DQm;

    int-to-float v14, v11

    const/16 v11, 0x2d

    new-instance v0, LX/DbF;

    invoke-direct {v0, v3, v11}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/fez;

    invoke-direct {v11, v0}, LX/fez;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v11, v0, v14, v10}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    iput-object v12, v13, LX/3ge;->A0C:LX/a0N;

    invoke-virtual {v13}, LX/3ge;->A0T()V

    move/from16 v0, v17

    neg-float v10, v0

    invoke-interface {v12}, LX/a0N;->EC7()Z

    move-result v0

    invoke-virtual {v13, v0, v10}, LX/3ge;->A0e(ZF)V

    invoke-interface {v12, v13}, LX/a0N;->AQM(LX/4Vc;)V

    iget-boolean v0, v3, LX/DQm;->A02:Z

    if-nez v0, :cond_18

    iget-boolean v0, v3, LX/DQm;->A03:Z

    if-nez v0, :cond_18

    iput-boolean v9, v3, LX/DQm;->A02:Z

    :cond_18
    iget-object v3, v1, LX/3Lw;->A10:LX/CVl;

    iget v0, v3, LX/CVl;->A00:I

    if-eq v0, v8, :cond_19

    iput v8, v3, LX/CVl;->A00:I

    :cond_19
    iput v6, v1, LX/3Lw;->A03:I

    iput v6, v1, LX/3Lw;->A06:I

    goto/16 :goto_7

    :cond_1a
    sget-object v12, LX/db1;->A00:LX/db1;

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v12, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Baz;

    if-nez v14, :cond_1d

    if-eqz v0, :cond_1d

    iget v0, v0, LX/Baz;->A00:I

    if-ne v0, v11, :cond_1d

    :cond_1c
    sget-object v12, LX/db0;->A00:LX/db0;

    goto/16 :goto_9

    :cond_1d
    invoke-static {v13, v12, v11}, LX/Cpk;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Cpk;I)LX/Dsp;

    move-result-object v12

    goto/16 :goto_a

    :cond_1e
    instance-of v0, v6, LX/DCk;

    if-eqz v0, :cond_1f

    check-cast v6, LX/DCk;

    iget-object v0, v6, LX/DCk;->A00:LX/BjO;

    iput-object v0, v1, LX/3Lw;->A0K:LX/BjO;

    iget-object v1, v1, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_22

    iput-object v3, v0, LX/Cd1;->A02:LX/BjO;

    invoke-static {v0, v1}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    return-void

    :cond_1f
    sget-object v0, LX/day;->A00:LX/day;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v3, v1, LX/3Lw;->A0K:LX/BjO;

    iget-object v3, v1, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v3, :cond_22

    const-string/jumbo v2, "selected_feed_unsupported"

    iget-object v1, v3, LX/Cs1;->A00:LX/Cd1;

    if-eqz v1, :cond_22

    iget v0, v1, LX/Cd1;->A07:I

    if-ne v0, v4, :cond_22

    invoke-static {v1, v3, v2}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    return-void
.end method

.method public static final A0G(LX/3Lw;)V
    .locals 6

    invoke-static {p0}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/jsN;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, LX/3Lw;->A05:I

    iget v1, p0, LX/3Lw;->A04:I

    const/4 v0, 0x0

    if-lez v5, :cond_1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v5, v1

    if-lez v5, :cond_1

    iget-object v2, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget v0, p0, LX/3Lw;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asr;

    iget v0, p0, LX/3Lw;->A03:I

    invoke-direct {p0, v1, v0}, LX/3Lw;->A02(LX/asr;I)Landroid/view/ViewGroup;

    move-result-object v4

    iget v0, p0, LX/3Lw;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asr;

    iget v0, p0, LX/3Lw;->A06:I

    invoke-direct {p0, v1, v0}, LX/3Lw;->A02(LX/asr;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, p0, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Cpk;->A01:Landroid/view/View;

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/Cpk;->A02:Landroid/view/View;

    if-ne v0, v3, :cond_2

    iget v0, v1, LX/Cpk;->A00:I

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object v4, v1, LX/Cpk;->A01:Landroid/view/View;

    iput-object v3, v1, LX/Cpk;->A02:Landroid/view/View;

    iput v5, v1, LX/Cpk;->A00:I

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4, v5}, LX/Cpk;->A04(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    invoke-virtual {v1, v3, v5}, LX/Cpk;->A04(Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, LX/3Lw;->A0C(LX/3Lw;)V

    return-void
.end method

.method public static final A0H(LX/3Lw;)V
    .locals 2

    invoke-direct {p0}, LX/3Lw;->A07()V

    iget-object v0, p0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Xtv;->A16(LX/22c;)V

    iget-object v0, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x18dab645

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_1

    const v0, -0xebe5bff

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0E:LX/3ge;

    if-nez v0, :cond_2

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/3ge;->A0T()V

    return-void
.end method

.method public static final A0I(LX/3Lw;)V
    .locals 10

    iget-boolean v0, p0, LX/3Lw;->A0r:Z

    if-nez v0, :cond_a

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/3Lw;->A0r:Z

    iget-object v3, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/3Lw;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    const v0, 0x7f0b2677

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0bfd

    if-eqz v4, :cond_0

    const v0, 0x7f0e0bfc

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.homecoming.feeds.mergedfeed.actionbar.MergedFeedsTabStrip"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mqb;

    iput-object v4, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    const/16 v1, 0x14

    new-instance v0, LX/C6B;

    invoke-direct {v0, v3, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/mqb;->setOnTouchStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x537c9c0c

    const-string v0, "MergedFeedHostFragment.setupActionBar:addTabs"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setTabTypes(Ljava/util/List;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBE;

    const/4 v5, 0x0

    iget v8, v0, LX/eBE;->A00:I

    new-instance v4, LX/JiK;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/mqb;->AQc(LX/JiK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6b90f9a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0xd45d141

    const-string v0, "MergedFeedHostFragment.setupActionBar:connectViewPager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    const/4 v1, 0x5

    new-instance v0, LX/E45;

    invoke-direct {v0, p0, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;LX/snk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x65e0a074

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    new-instance v0, LX/hdq;

    invoke-direct {v0, p0}, LX/hdq;-><init>(LX/3Lw;)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:LX/mbd;

    new-instance v0, LX/hdi;

    invoke-direct {v0, p0}, LX/hdi;-><init>(LX/3Lw;)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/mbc;

    new-instance v0, LX/hdj;

    invoke-direct {v0, p0}, LX/hdj;-><init>(LX/3Lw;)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/mhm;

    new-instance v0, LX/hdr;

    invoke-direct {v0, p0}, LX/hdr;-><init>(LX/3Lw;)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/mhn;

    const/16 v1, 0xb

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/hdY;

    invoke-direct {v0, p0}, LX/hdY;-><init>(LX/3Lw;)V

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/mbb;

    iget-object v0, p0, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    iget v2, v0, LX/VGQ;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, LX/mqb;->H9u(IZ)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    invoke-static {v3, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xd98a250

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1caac3f3

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1

    :cond_a
    return-void
.end method

.method public static final A0J(LX/3Lw;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v0, p0, LX/3Lw;->A0G:LX/jsM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jsM;->close()V

    :cond_0
    iput-object v3, p0, LX/3Lw;->A0G:LX/jsM;

    iput-object v3, p0, LX/3Lw;->A0K:LX/BjO;

    iget-object v0, p0, LX/3Lw;->A10:LX/CVl;

    const/4 v2, -0x1

    iput v2, v0, LX/CVl;->A00:I

    iget-object v1, p0, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Lw;->A0q:LX/NA5;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    :cond_1
    iput-object v3, p0, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/3Lw;->A0q:LX/NA5;

    iget-object v0, p0, LX/3Lw;->A0d:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v3, p0, LX/3Lw;->A0d:Ljava/util/Map;

    iget-object v0, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iput-object v3, p0, LX/3Lw;->A0c:Ljava/util/Map;

    iput v2, p0, LX/3Lw;->A03:I

    iput v2, p0, LX/3Lw;->A06:I

    iget-object v0, p0, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cpk;->A02()V

    :cond_4
    return-void
.end method

.method public static final A0K(LX/3Lw;I)V
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/asr;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/3Lw;->A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Z)V

    return-void
.end method

.method public static final A0L(LX/3Lw;I)V
    .locals 3

    invoke-static {p0}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BmL;->A00:LX/Kxf;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/Kxf;->A04:Z

    iget-object v0, v1, LX/Kxf;->A00:LX/Jsr;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Kxf;->A01(LX/Jsr;LX/Kxf;)V

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0O:LX/lUj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/lUj;->A0F(Z)V

    :cond_2
    invoke-static {p0}, LX/3Lw;->A0F(LX/3Lw;)V

    return-void
.end method

.method public static final A0M(LX/3Lw;I)V
    .locals 8

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3Lw;->A0H:LX/STZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    move-object v3, v2

    invoke-virtual {v2}, LX/22c;->A0A()V

    :cond_0
    iget-object v0, p0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    invoke-virtual {v0, v3}, LX/Xtv;->A16(LX/22c;)V

    instance-of v0, v2, LX/3mO;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/22c;->HHd()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1}, LX/22c;->A0C(IIZ)V

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7c9d3362

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    iget-object v0, v0, LX/Xtv;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VSp;

    iget-object v1, v0, LX/VSp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Lw;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/4Kb;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Kb;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/4Kb;->A02:LX/a0N;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, p0, LX/3Lw;->A0E:LX/3ge;

    const-string/jumbo v3, "scrollableNavigationHelper"

    if-nez v4, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/3Lw;->A0u:LX/IAH;

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5, v1}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    iput-object v6, p0, LX/3Lw;->A0U:LX/a0N;

    iget-object v0, p0, LX/3Lw;->A0E:LX/3ge;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v6, v0}, LX/a0N;->AQM(LX/4Vc;)V

    return-void
.end method

.method public static final A0N(LX/3Lw;I)V
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/mqb;->H9u(IZ)V

    :cond_0
    iget-object v0, p0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    iget-object v1, v0, LX/Xtv;->A01:LX/snm;

    iget-object v0, v0, LX/Xtv;->A00:LX/Xqu;

    invoke-virtual {v0}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, p2}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0P(LX/3Lw;Z)V
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0I:LX/DQm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DQm;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3Lw;->A0I:LX/DQm;

    iget-object v1, p0, LX/3Lw;->A0V:LX/a0N;

    iget-object v0, p0, LX/3Lw;->A0F:LX/3ge;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/3ge;->A0C:LX/a0N;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/a0N;->GZc(LX/4Vc;)V

    :cond_1
    invoke-virtual {v0, v1, p1}, LX/3ge;->A0c(LX/a0N;Z)V

    :cond_2
    iput-object v2, p0, LX/3Lw;->A0V:LX/a0N;

    return-void
.end method

.method private final A0Q(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/3Lw;->A0N:LX/BmL;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/BmL;->A00:LX/Kxf;

    iget-object v5, v6, LX/BmL;->A01:LX/bBi;

    const/4 v4, 0x0

    iput-object v4, v6, LX/BmL;->A00:LX/Kxf;

    iput-object v4, v6, LX/BmL;->A01:LX/bBi;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v2, LX/Kxf;->A00:LX/Jsr;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/Jsr;->A01:Landroid/view/ViewGroup;

    iget v0, v0, LX/Jsr;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v0}, LX/Kxf;->A00(Landroid/view/ViewGroup;LX/Kxf;LX/Krb;I)Ljava/lang/RuntimeException;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :goto_0
    if-eqz v5, :cond_3

    :try_start_1
    iget-object v2, v6, LX/BmL;->A03:LX/AeO;

    iget-object v1, v6, LX/BmL;->A02:LX/gHv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AeO;->A02:LX/gHv;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AeO;->A01:LX/bBi;

    if-ne v0, v5, :cond_3

    iput-object v4, v2, LX/AeO;->A02:LX/gHv;

    iput-object v4, v2, LX/AeO;->A01:LX/bBi;

    iput-object v4, v2, LX/AeO;->A00:LX/Kjj;

    iput-object v4, v2, LX/AeO;->A03:LX/gHv;

    iget-object v0, v2, LX/AeO;->A04:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AeO;->A05:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_4

    invoke-static {v3, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "interaction_owner_release_exception"

    invoke-static {v2, v1, p1, v3, v0}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private final A0R(Z)V
    .locals 3

    iget-object v1, p0, LX/3Lw;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/3Lw;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_0
.end method

.method public static final A0S(LX/3Lw;)Z
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/3Lw;->ETI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/jsN;->A0I(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final A0T(LX/3Lw;)Z
    .locals 8

    iget-object v5, p0, LX/3Lw;->A0L:LX/Cpk;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget v3, p0, LX/3Lw;->A05:I

    iget v0, p0, LX/3Lw;->A04:I

    if-gtz v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-gtz v3, :cond_1

    invoke-virtual {v5}, LX/Cpk;->A02()V

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    iget-object v2, v0, LX/asr;->A02:LX/a0N;

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/Cpk;->A04(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_3
    if-ge v0, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static final A0U(LX/3Lw;LX/eBE;)Z
    .locals 1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Lw;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0V()Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22c;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0W(Landroid/view/ViewGroup;I)LX/rJz;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/BmL;->A00:LX/Kxf;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, LX/Kxf;->A00(Landroid/view/ViewGroup;LX/Kxf;LX/Krb;I)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3Lw;->A0O:LX/lUj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/oNf;->A00:LX/oNf;

    :cond_1
    move-object v5, v1

    if-eqz v2, :cond_4

    instance-of v0, v1, LX/oNd;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/oNd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/oNd;->A02:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    if-eq v2, v0, :cond_2

    invoke-static {v0, v2}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v0

    :cond_3
    instance-of v0, v1, LX/cTJ;

    if-eqz v0, :cond_7

    new-instance v5, LX/cTJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/oNd;->A01:Landroid/view/ViewGroup;

    iput p2, v5, LX/oNd;->A00:I

    iput-boolean v3, v5, LX/oNd;->A03:Z

    iput-object v2, v5, LX/oNd;->A02:Ljava/lang/RuntimeException;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_1
    iget-object v6, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    instance-of v0, v5, LX/oNd;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, LX/oNd;

    iget-object v3, v4, LX/oNd;->A01:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/oNd;

    if-eqz v0, :cond_6

    const-string v2, "detach_exception"

    :goto_2
    iget-object v1, v4, LX/oNd;->A02:Ljava/lang/RuntimeException;

    iget-boolean v0, v4, LX/oNd;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v6, v1, v2}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_5
    return-object v5

    :cond_6
    const-string v2, "interaction_cleanup_exception"

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/cTK;

    if-eqz v0, :cond_8

    new-instance v5, LX/cTK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/oNd;->A01:Landroid/view/ViewGroup;

    iput p2, v5, LX/oNd;->A00:I

    iput-boolean v3, v5, LX/oNd;->A03:Z

    iput-object v2, v5, LX/oNd;->A02:Ljava/lang/RuntimeException;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/rJz;->EEL()Z

    move-result v0

    new-instance v5, LX/oNd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/oNd;->A01:Landroid/view/ViewGroup;

    iput p2, v5, LX/oNd;->A00:I

    iput-boolean v0, v5, LX/oNd;->A03:Z

    iput-object v2, v5, LX/oNd;->A02:Ljava/lang/RuntimeException;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A0X(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Lw;->A1E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Lw;->A0Q:LX/Cxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cxk;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_7

    return-void

    :cond_3
    iget-boolean v0, p0, LX/3Lw;->A0t:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/3Lw;->A0l:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/3Lw;->A0m:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/3Lw;->A0o:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    :cond_4
    iput-boolean v5, p0, LX/3Lw;->A0t:Z

    float-to-double v2, v2

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4041800000000000L    # 35.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/3Lw;->A0l:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v5, :cond_6

    iput-boolean v5, p0, LX/3Lw;->A0s:Z

    :cond_6
    iget-boolean v0, p0, LX/3Lw;->A0s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/3Lw;->A0R(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/3Lw;->A0Q:LX/Cxk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Cxk;->A01()V

    :cond_8
    iget-boolean v0, p0, LX/3Lw;->A0s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/3Lw;->A0R(Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/3Lw;->A0l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/3Lw;->A0m:F

    iput-boolean v3, p0, LX/3Lw;->A0t:Z

    :goto_0
    iput-boolean v3, p0, LX/3Lw;->A0s:Z

    return-void
.end method

.method public final A0Y(LX/22c;)V
    .locals 2

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/3Lw;->A0H:LX/STZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/STZ;->A0e(I)LX/22c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-static {p0, v1}, LX/3Lw;->A0K(LX/3Lw;I)V

    invoke-static {p0, v1}, LX/3Lw;->A0M(LX/3Lw;I)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    if-eqz p1, :cond_1

    new-instance v0, LX/kLk;

    invoke-direct {v0, p0}, LX/kLk;-><init>(LX/3Lw;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final AMP(I)V
    .locals 6

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v1, p0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cd1;->A07:I

    if-ne v0, p1, :cond_0

    invoke-static {v1}, LX/Cs1;->A04(LX/Cs1;)V

    :cond_0
    invoke-static {p0}, LX/3Lw;->A0J(LX/3Lw;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/3Lw;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lw;->A0z:LX/bo9;

    iput-object v5, v0, LX/bo9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lw;->A0w:LX/bo5;

    iput-object v5, v0, LX/bo5;->A00:LX/aWx;

    invoke-direct {p0}, LX/3Lw;->A06()V

    const/4 v4, 0x1

    iget-object v0, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3Lw;->A0Q(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/E45;

    invoke-direct {v0, p0, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, p1}, LX/csL;->A01(LX/jsN;Ljava/lang/Integer;LX/snk;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {p0}, LX/3Lw;->A0E(LX/3Lw;)V

    if-eqz v4, :cond_2

    iput-object v5, p0, LX/3Lw;->A0M:LX/jsN;

    iput-object v5, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    iput-object v5, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final AMy(LX/BPm;Lkotlin/jvm/functions/Function0;)LX/Mrg;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3Lw;->A0v:LX/Cb5;

    iget-object v0, v2, LX/Cb5;->A02:LX/BPm;

    move-object/from16 v4, p1

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LX/Cb5;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/DCm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/DCm;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DBl;->A00:LX/Mrg;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v0, LX/dag;->A00:LX/dag;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, LX/DBl;

    if-eqz v0, :cond_4

    check-cast v1, LX/DBl;

    iget-object v0, v1, LX/DBl;->A00:LX/Mrg;

    return-object v0

    :cond_0
    sget-object v0, LX/Lru;->A00:LX/Lru;

    new-instance v1, LX/DBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DBl;->A00:LX/Mrg;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Cb5;->A01:LX/BPm;

    if-ne v0, v4, :cond_2

    sget-object v0, LX/Lru;->A00:LX/Lru;

    :goto_2
    check-cast v0, LX/Mrg;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DBl;->A00:LX/Mrg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/DsP;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/Cb5;->A03:LX/BPm;

    if-eq v0, v4, :cond_3

    sget-object v0, LX/Lrv;->A00:LX/Lrv;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Cb5;->A03:LX/BPm;

    iput-object v4, v2, LX/Cb5;->A01:LX/BPm;

    sget-object v1, LX/dag;->A00:LX/dag;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/4 v15, 0x0

    :try_start_0
    iget-object v1, v5, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-nez v1, :cond_6

    invoke-direct {v5, v15, v4, v15}, LX/3Lw;->A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/16 v16, 0x7c

    new-instance v12, LX/3ge;

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v17, v3

    invoke-direct/range {v12 .. v19}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v12, v5, LX/3Lw;->A0F:LX/3ge;

    const/16 v0, 0x25

    new-instance v7, LX/BTe;

    invoke-direct {v7, v0}, LX/BTe;-><init>(I)V

    const/16 v6, 0x16

    new-instance v0, LX/DVl;

    invoke-direct {v0, v6}, LX/DVl;-><init>(I)V

    new-instance v6, LX/Cpk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Cpk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/Cpk;->A06:LX/snk;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v6, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v6, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    iput v8, v6, LX/Cpk;->A00:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v6, v5, LX/3Lw;->A0L:LX/Cpk;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f07000a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/3Lw;->A04:I

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/aXr;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    new-instance v7, LX/lsF;

    move-object v13, v5

    move-object v9, v7

    move v10, v3

    invoke-direct/range {v9 .. v14}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v9, LX/E45;

    invoke-direct {v9, v5, v0}, LX/E45;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v0, LX/C86;

    invoke-direct {v0, v5, v10}, LX/C86;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/jsN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/jsN;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, LX/jsN;->A0G:LX/snk;

    iput-object v0, v6, LX/jsN;->A0F:Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v6, LX/jsN;->A00:F

    iput v8, v6, LX/jsN;->A02:I

    new-instance v0, LX/JmD;

    invoke-direct {v0, v6, v10}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jsN;->A07:LX/JmD;

    new-instance v0, LX/G7W;

    invoke-direct {v0, v6, v3}, LX/G7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jsN;->A04:Landroid/view/View$OnLayoutChangeListener;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v6, LX/jsN;->A09:LX/jLl;

    if-nez v0, :cond_7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jLl;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7}, LX/jLl;->A03()V

    invoke-virtual {v7}, LX/jLl;->A05()V

    iput-object v7, v6, LX/jsN;->A09:LX/jLl;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v1

    const-string v0, "bind_exception"

    invoke-static {v1, v0}, LX/jsN;->A08(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v7}, LX/jLl;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "create_session_exception"

    invoke-static {v1, v0}, LX/jsN;->A08(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-direct {v5, v6, v4, v15}, LX/3Lw;->A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_5
    iget v11, v4, LX/BPm;->A00:I

    if-lez v11, :cond_f

    iget-object v0, v6, LX/jsN;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_8
    iget-object v0, v6, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/jsN;->A0F(I)V

    :cond_9
    iget v0, v6, LX/jsN;->A03:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/jsN;->A03:I

    iput v8, v6, LX/jsN;->A02:I

    const/4 v0, 0x0

    iput v0, v6, LX/jsN;->A01:F

    iput v9, v6, LX/jsN;->A00:F

    iput-boolean v3, v6, LX/jsN;->A0H:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jsN;->A0A:Ljava/lang/Integer;

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    iput-object v6, v5, LX/3Lw;->A0M:LX/jsN;

    iput-object v7, v5, LX/3Lw;->A0a:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0, v11}, LX/jsN;->A0J(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v5, v6, v4, v7}, LX/3Lw;->A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v6, v11}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-direct {v5, v6, v4, v7}, LX/3Lw;->A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v12, v5, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v12, :cond_c

    if-lez v11, :cond_c

    iget-object v0, v12, LX/Cs1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    iget-object v0, v12, LX/Cs1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    invoke-static {v12}, LX/Cs1;->A04(LX/Cs1;)V

    iget-object v10, v12, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    iget v0, v10, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A07:I

    new-instance v8, LX/BcL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v13, v8, LX/BcL;->A01:I

    iput v3, v8, LX/BcL;->A00:I

    iput v0, v8, LX/BcL;->A02:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, LX/Cd1;

    invoke-direct {v3, v9, v12, v8, v11}, LX/Cd1;-><init>(Landroid/view/View;LX/Cs1;LX/BcL;I)V

    iget-boolean v0, v12, LX/Cs1;->A0D:Z

    iput-boolean v0, v3, LX/Cd1;->A04:Z

    iput-object v3, v12, LX/Cs1;->A00:LX/Cd1;

    iget-object v14, v12, LX/Cs1;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v13, v3, LX/Cd1;->A0A:Ljava/lang/Runnable;

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v10, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v15, v12, LX/Cs1;->A00:LX/Cd1;

    iget-object v0, v3, LX/Cd1;->A09:LX/BcL;

    invoke-virtual {v10, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A04(LX/BcL;)V

    :cond_c
    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x2b3fd3a3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v2, LX/Cb5;->A01:LX/BPm;

    if-ne v0, v4, :cond_e

    iput-object v15, v2, LX/Cb5;->A01:LX/BPm;

    iput-object v4, v2, LX/Cb5;->A02:LX/BPm;

    iput-object v7, v2, LX/Cb5;->A05:Ljava/lang/Integer;

    :cond_e
    new-instance v1, LX/DCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/DCm;->A00:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_3
    move-exception v3

    goto :goto_8

    :cond_f
    :try_start_9
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    move-exception v3

    move-object v7, v15

    move-object v6, v15

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v7, v15

    :goto_8
    iget-object v2, v5, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v0, v5, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_10

    iget-object v15, v0, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    :cond_10
    const/4 v1, 0x0

    const-string/jumbo v0, "surface_activation_exception"

    invoke-static {v15, v1, v2, v3, v0}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_11
    invoke-direct {v5, v6, v4, v7}, LX/3Lw;->A05(LX/jsN;LX/BPm;Ljava/lang/Integer;)LX/Lrv;

    move-result-object v0

    return-object v0
.end method

.method public final AVS(Landroid/view/ViewGroup;I)LX/Mrf;
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    sget-object v1, LX/Lrs;->A00:LX/Lrs;

    :goto_0
    check-cast v1, LX/Mrf;

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/3Lw;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_2

    sget-object v1, LX/Lrt;->A00:LX/Lrt;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/3Lw;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/3Lw;->A04(LX/3Lw;)LX/BmL;

    move-result-object v0

    invoke-virtual {v0}, LX/BmL;->A01()LX/bBi;

    iget-boolean v0, p0, LX/3Lw;->A0k:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3Lw;->A04(LX/3Lw;)LX/BmL;

    move-result-object v0

    invoke-virtual {v0}, LX/BmL;->A00()LX/Kxf;

    :cond_3
    iget-object v1, p0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Cs1;->A00:LX/Cd1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/Cd1;->A07:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/3Lw;->A05:I

    invoke-virtual {v1, v2, v0}, LX/Cs1;->A06(II)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v1, :cond_5

    new-instance v0, LX/kmU;

    invoke-direct {v0, p0, v2}, LX/kmU;-><init>(LX/3Lw;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v1, LX/Lrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Lrr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A03()V

    const v0, -0x47b0d1dc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final Aaf(LX/aWx;)Z
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0w:LX/bo5;

    const/4 v1, 0x0

    iget-object v0, v2, LX/bo5;->A00:LX/aWx;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/bo5;->A00:LX/aWx;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Aag(LX/BPl;)Z
    .locals 3

    iget-object v2, p0, LX/3Lw;->A0v:LX/Cb5;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Cb5;->A00:LX/BPl;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/Cb5;->A00:LX/BPl;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKf()LX/3Lw;
    .locals 3

    invoke-virtual {p0}, LX/3Lw;->CJh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Lw;->A0O:LX/lUj;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Lw;->A00(LX/3Lw;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final synthetic Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/3Lw;->A0E:LX/3ge;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CJg()I
    .locals 1

    invoke-static {p0}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Lw;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CJh()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public final CJi()LX/BPm;
    .locals 2

    iget-object v1, p0, LX/3Lw;->A0v:LX/Cb5;

    iget-object v0, v1, LX/Cb5;->A03:LX/BPm;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cb5;->A01:LX/BPm;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Cb5;->A02:LX/BPm;

    :cond_0
    return-object v0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CPH()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final synthetic E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EKB()Z
    .locals 1

    iget-object v0, p0, LX/3Lw;->A0v:LX/Cb5;

    iget-object v0, v0, LX/Cb5;->A04:LX/BPm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 2

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ha2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ha2;

    invoke-interface {v1}, LX/Ha2;->ERv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETI()Z
    .locals 3

    invoke-virtual {p0}, LX/3Lw;->CJh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3Lw;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final synthetic ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final synthetic Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final synthetic G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final G7e()V
    .locals 2

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Myw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myw;

    invoke-interface {v1}, LX/Myw;->G7e()V

    :cond_0
    return-void
.end method

.method public final synthetic GNO()V
    .locals 0

    return-void
.end method

.method public final GUr()Z
    .locals 13

    iget-object v3, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    iget v9, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/VGG;->A02:LX/VGG;

    :goto_0
    iget-object v1, p0, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/asr;

    :goto_1
    invoke-static {p0}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v11

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    sget-object v7, LX/VGG;->A02:LX/VGG;

    iget-object v1, p0, LX/3Lw;->A1C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeO;

    iget-object v0, v0, LX/AeO;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/3Lw;->A10:LX/CVl;

    iget v4, v0, LX/CVl;->A00:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, v2, LX/asr;->A02:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeO;

    iget-object v0, v0, LX/AeO;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    if-ne v7, v8, :cond_5

    if-ne v7, v6, :cond_5

    if-ne v9, v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/dNw;->A03:LX/dNw;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/jsN;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/jsN;->A09:LX/jLl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/jLl;->A04()V

    return v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v8, LX/VGG;->A03:LX/VGG;

    goto :goto_0

    :cond_5
    return v12
.end method

.method public final GUs()Z
    .locals 5

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/GAG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v3, LX/GAG;

    invoke-interface {v3}, LX/GAG;->GUs()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, LX/3Lw;->A0Z(Z)V

    return v2

    :cond_0
    iget-object v0, p0, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/Myr;

    if-eqz v0, :cond_1

    check-cast v3, LX/Myr;

    invoke-interface {v3}, LX/Myr;->EC7()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final synthetic GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 2

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAH;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAH;

    invoke-interface {v1}, LX/GAH;->GhN()V

    :cond_0
    invoke-static {p0}, LX/3Lw;->A0H(LX/3Lw;)V

    return-void
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3Lw;->A0p:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Gbm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbm;

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Lw;->A0p:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final Gtf(LX/Df1;)V
    .locals 2

    iput-object p1, p0, LX/3Lw;->A0D:LX/Df1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3Lw;->CJg()I

    move-result v1

    iget-object v0, p1, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0, v1}, LX/1NW;->A0D(LX/1NW;I)V

    :cond_0
    return-void
.end method

.method public final Gtg(LX/Df1;I)LX/aWx;
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v2, p0, LX/3Lw;->A0w:LX/bo5;

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    new-instance v1, LX/aWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/aWx;->A00:I

    iput-object p1, v1, LX/aWx;->A01:LX/Df1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bo5;->A00:LX/aWx;

    return-object v1
.end method

.method public final Gth(LX/Df1;)LX/BPl;
    .locals 4

    iget-object v3, p0, LX/3Lw;->A0v:LX/Cb5;

    new-instance v2, LX/BPl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/BPl;->A00:LX/Df1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Cb5;->A00:LX/BPl;

    iget-object v1, v3, LX/Cb5;->A03:LX/BPm;

    move-object v0, v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/Cb5;->A01:LX/BPm;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/Cb5;->A02:LX/BPm;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v3, LX/Cb5;->A01:LX/BPm;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Cb5;->A02:LX/BPm;

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v1, v0}, LX/8Zv;->A1u(LX/BPm;LX/8Zv;)V

    :cond_2
    return-object v2
.end method

.method public final HI6(I)Z
    .locals 3

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final synthetic HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final synthetic HU8()V
    .locals 0

    return-void
.end method

.method public final HWT(FF)Z
    .locals 5

    invoke-static {p0}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/3Lw;->A0M:LX/jsN;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iput p1, v2, LX/jsN;->A01:F

    invoke-static {p2}, LX/3sc;->A02(F)F

    move-result v0

    iput v0, v2, LX/jsN;->A00:F

    invoke-static {v1, v2}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    iget-object v3, p0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Cs1;->A00:LX/Cd1;

    if-eqz v2, :cond_2

    iget v0, v2, LX/Cd1;->A07:I

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/Cd1;->A06:Z

    invoke-static {v2, v3}, LX/Cs1;->A02(LX/Cd1;LX/Cs1;)V

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "clips_viewer_clips_tab"

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/GAz;

    if-eqz v0, :cond_0

    check-cast v2, LX/GAz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/3Lw;->A0y:LX/CUm;

    iget-object v1, v0, LX/CUm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/3Lw;->A0i:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return v2

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x38a163ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x505ae21c

    const-string v0, "MergedFeedHostFragment.onCreate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v7, 0x7c

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/3ge;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v3, p0, LX/3Lw;->A0E:LX/3ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7099cf9a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    const v0, -0x7715bd0e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4fab74a1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const v0, 0x32c2b649

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x84d1a63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x68a39c17    # 6.1810007E24f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7195b84b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/3Lw;->A0M:LX/jsN;

    iget-object v1, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "fragment_destroy_close_exception"

    :try_start_0
    invoke-virtual {v2}, LX/jsN;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0, v1}, LX/3Lw;->A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Lw;->A0M:LX/jsN;

    iput-object v0, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x69100bf5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, 0x7a643b4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/3Lw;->A0E(LX/3Lw;)V

    iget-object v0, p0, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cs1;->A04(LX/Cs1;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/3Lw;->A0J:LX/Cs1;

    invoke-static {p0}, LX/3Lw;->A0J(LX/3Lw;)V

    iget-object v6, p0, LX/3Lw;->A0M:LX/jsN;

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string/jumbo v1, "view_destroy_close_without_generation_exception"

    :try_start_0
    invoke-virtual {v6}, LX/jsN;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0, v1}, LX/3Lw;->A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Lw;->A0P(LX/3Lw;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/E45;

    invoke-direct {v0, p0, v1}, LX/E45;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v3}, LX/csL;->A01(LX/jsN;Ljava/lang/Integer;LX/snk;I)Z

    move-result v2

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/3Lw;->A0Q(Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/3Lw;->A06()V

    iget-object v0, p0, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, LX/3Lw;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lw;->A0z:LX/bo9;

    iput-object v1, v0, LX/bo9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lw;->A0w:LX/bo5;

    iput-object v1, v0, LX/bo5;->A00:LX/aWx;

    iput-object v5, p0, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v2, :cond_4

    iput-object v5, p0, LX/3Lw;->A0M:LX/jsN;

    iput-object v5, p0, LX/3Lw;->A0a:Ljava/lang/Integer;

    iput-object v5, p0, LX/3Lw;->A0b:Ljava/lang/Integer;

    :cond_4
    const/4 v6, 0x0

    iput-object v1, p0, LX/3Lw;->A0D:LX/Df1;

    const/4 v2, 0x0

    iput v2, p0, LX/3Lw;->A05:I

    iput v2, p0, LX/3Lw;->A04:I

    iget-object v0, p0, LX/3Lw;->A0X:LX/0gX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0gX;->onDestroyView()V

    :cond_5
    iput-object v5, p0, LX/3Lw;->A0X:LX/0gX;

    iget-object v0, p0, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v5, p0, LX/3Lw;->A07:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/3Lw;->A0T:LX/C2J;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v5, p0, LX/3Lw;->A0T:LX/C2J;

    iget-object v8, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    iget-object v9, p0, LX/3Lw;->A0O:LX/lUj;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v1, v1}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v10

    :goto_1
    instance-of v0, v10, LX/oNd;

    if-eqz v0, :cond_b

    if-eqz v8, :cond_8

    move-object v0, v10

    check-cast v0, LX/oNd;

    iget-object v7, v0, LX/oNd;->A01:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/oNd;->A02:Ljava/lang/RuntimeException;

    iget-boolean v0, v0, LX/oNd;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "detach_exception"

    invoke-static {v7, v1, v8, v3, v0}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_8
    check-cast v10, LX/oNd;

    iget-boolean v0, v10, LX/oNd;->A03:Z

    if-nez v0, :cond_b

    if-eqz v9, :cond_9

    iget-object v1, v10, LX/oNd;->A01:Landroid/view/ViewGroup;

    iget v0, v10, LX/oNd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/lUj;->A0D(Landroid/view/ViewGroup;Ljava/lang/Integer;)LX/rJz;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/oNf;->A00:LX/oNf;

    :cond_a
    instance-of v0, v1, LX/oNd;

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    check-cast v1, LX/oNd;

    iget-object v7, v1, LX/oNd;->A01:Landroid/view/ViewGroup;

    iget-object v3, v1, LX/oNd;->A02:Ljava/lang/RuntimeException;

    iget-boolean v0, v1, LX/oNd;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "detach_retry_exception"

    invoke-static {v7, v1, v8, v3, v0}, LX/3Lw;->A0A(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_b
    iput-object v5, p0, LX/3Lw;->A0O:LX/lUj;

    iput-object v5, p0, LX/3Lw;->A0Z:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/3Lw;->A0k:Z

    invoke-direct {p0, v8}, LX/3Lw;->A0Q(Ljava/lang/Integer;)V

    iput-object v5, p0, LX/3Lw;->A0N:LX/BmL;

    iget-object v0, p0, LX/3Lw;->A1F:LX/fNe;

    iput-boolean v2, v0, LX/fNe;->A00:Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-direct {p0}, LX/3Lw;->A07()V

    iget-object v0, p0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtv;

    invoke-virtual {v0, v6}, LX/Xtv;->A16(LX/22c;)V

    iget-object v3, p0, LX/3Lw;->A0Q:LX/Cxk;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_c
    iget-boolean v0, v3, LX/Cxk;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, v3, LX/Cxk;->A04:Z

    :cond_d
    iget-boolean v0, v3, LX/Cxk;->A05:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, v3, LX/Cxk;->A05:Z

    :cond_e
    iput-boolean v2, v3, LX/Cxk;->A03:Z

    iput-object v6, v3, LX/Cxk;->A01:Landroid/view/View;

    :cond_f
    iput-object v5, p0, LX/3Lw;->A0Q:LX/Cxk;

    iget-object v1, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/3Lw;->A0x:LX/STp;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    :cond_10
    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_11
    iput-object v5, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v0, :cond_12

    iput-object v5, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    :cond_12
    iput-boolean v2, p0, LX/3Lw;->A0r:Z

    iput-object v5, p0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iput-object v5, p0, LX/3Lw;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x19c78f23

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_13
    move-object v1, v5

    goto :goto_2

    :cond_14
    move-object v10, v5

    goto/16 :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const-string v0, "key_current_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "key_has_expanded_offscreen_limit"

    iget-boolean v0, p0, LX/3Lw;->A0f:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Lw;->A0y:LX/CUm;

    iget-object v0, v0, LX/CUm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_tab_history"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3662f1f5

    const-string v0, "MergedFeedHostFragment.onViewCreated"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-super {v5, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/16 v21, 0x0

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-object/from16 v21, v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v1, "key_has_expanded_offscreen_limit"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    move-exception v9

    :try_start_3
    const-string v7, "corrupted_saved_instance_state"

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c02842

    invoke-interface {v2, v1, v7, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "fragment"

    const-string v0, "MergedFeedHostFragment"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const-string v0, "Corrupted savedInstanceState detected, falling back to defaults"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    :goto_0
    iput-boolean v6, v5, LX/3Lw;->A0f:Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v7, v5, LX/3Lw;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v7}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167c00046f73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v7}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/1lv;->A02:Z

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167c00056f74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-wide v0, 0x81167c00036f72L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, LX/3Lw;->A0k:Z

    invoke-static {v7}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b447a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    const-string/jumbo v0, "portal_stub_missing"

    :goto_3
    invoke-static {v1, v5, v7, v1, v0}, LX/3Lw;->A09(Landroid/view/ViewGroup;LX/3Lw;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v1, "MergedFeedHostFragment.onViewCreated:setupViewPager"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v0, :cond_11

    move-object v10, v2

    check-cast v10, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    if-eqz v10, :cond_11

    iput-object v10, v5, LX/3Lw;->A0P:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v0, v5, LX/3Lw;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, v5, LX/3Lw;->A0k:Z

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167c00026f71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v7}, LX/Kji;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const/16 v20, 0x3

    new-instance v19, LX/C5c;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x11

    new-instance v17, LX/C6B;

    move/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v16, LX/C5c;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v15, LX/C5c;

    invoke-direct {v15, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v14, LX/C5c;

    invoke-direct {v14, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/C86;

    move/from16 v0, v20

    invoke-direct {v13, v5, v0}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v12, LX/C6B;

    invoke-direct {v12, v5, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/C86;

    invoke-direct {v11, v5, v1}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v9, LX/DLn;

    invoke-direct {v9, v0}, LX/DLn;-><init>(I)V

    const/4 v0, 0x7

    new-instance v6, LX/BQg;

    invoke-direct {v6, v0}, LX/BQg;-><init>(I)V

    const/16 v0, 0x10

    new-instance v2, LX/Dmq;

    invoke-direct {v2, v0}, LX/Dmq;-><init>(I)V

    new-instance v1, LX/Cs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Cs1;->A01:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Cs1;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Cs1;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Cs1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/Cs1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/Cs1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/Cs1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Cs1;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/Cs1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Cs1;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Cs1;->A0C:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/Cs1;->A0B:LX/snk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/3Lw;->A0J:LX/Cs1;

    iget-object v0, v5, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v5, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x13

    new-instance v13, LX/C6B;

    invoke-direct {v13, v5, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    new-instance v12, LX/Dmq;

    move/from16 v0, v18

    invoke-direct {v12, v0}, LX/Dmq;-><init>(I)V

    const v0, 0x7f0b2675

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v9, LX/2A6;->A00:Z

    new-instance v6, LX/kxa;

    invoke-direct {v6, v11, v10, v13, v9}, LX/kxa;-><init>(Landroid/view/View;Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    const/4 v14, 0x2

    new-instance v2, LX/Dlx;

    move-object v13, v2

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Jk4;

    move/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/Jk4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v6}, LX/kxa;->run()V

    new-instance v2, LX/6p7;

    move-object v13, v2

    move v14, v4

    move-object v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/6p7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/6p7;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iput-object v2, v5, LX/3Lw;->A0e:Lkotlin/jvm/functions/Function0;

    :cond_d
    :goto_5
    invoke-static {v5}, LX/3Lw;->A0D(LX/3Lw;)V

    iget v0, v5, LX/3Lw;->A02:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v5, LX/3Lw;->A02:I

    iget-object v6, v5, LX/3Lw;->A0v:LX/Cb5;

    new-instance v1, LX/BPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/BPm;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Cb5;->A04:LX/BPm;

    const/4 v2, 0x0

    iput-object v2, v6, LX/Cb5;->A03:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A01:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A02:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v11

    invoke-virtual {v11}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-ne v1, v0, :cond_10

    iput-object v2, v6, LX/Cb5;->A04:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A03:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A01:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A02:LX/BPm;

    iput-object v2, v6, LX/Cb5;->A05:Ljava/lang/Integer;

    :cond_e
    :goto_6
    new-instance v0, LX/hdT;

    invoke-direct {v0, v5}, LX/hdT;-><init>(LX/3Lw;)V

    iput-object v0, v10, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0B:LX/mbA;

    :cond_f
    const/4 v9, 0x2

    new-instance v11, LX/Fa0;

    invoke-direct {v11, v9, v5, v7}, LX/Fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v12, LX/C5c;

    invoke-direct {v12, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v7, LX/P94;

    invoke-direct {v7, v10, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v6, LX/DVl;

    invoke-direct {v6, v0}, LX/DVl;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1}, LX/J4X;-><init>(I)V

    new-instance v1, LX/lUj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iput-object v7, v1, LX/lUj;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/lUj;->A07:LX/snk;

    iput-object v6, v1, LX/lUj;->A08:LX/snk;

    iput-object v12, v1, LX/lUj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/lUj;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/lUj;->A09:LX/snk;

    sget-object v0, LX/oMm;->A00:LX/oMm;

    iput-object v0, v1, LX/lUj;->A00:LX/qoW;

    new-array v0, v9, [I

    iput-object v0, v1, LX/lUj;->A0C:[I

    new-array v0, v9, [I

    iput-object v0, v1, LX/lUj;->A0B:[I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/3Lw;->A0O:LX/lUj;

    iget-boolean v0, v5, LX/3Lw;->A0k:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/3Lw;->A04(LX/3Lw;)LX/BmL;

    move-result-object v0

    invoke-virtual {v0}, LX/BmL;->A00()LX/Kxf;

    goto/16 :goto_4

    :cond_10
    new-instance v1, LX/Cx1;

    invoke-direct {v1, v5, v9}, LX/Cx1;-><init>(LX/3Lw;I)V

    iput-object v11, v5, LX/3Lw;->A08:LX/0hp;

    iput-object v1, v5, LX/3Lw;->A09:LX/00D;

    invoke-virtual {v11, v1}, LX/0hp;->A06(LX/00C;)V

    iget-object v0, v5, LX/3Lw;->A09:LX/00D;

    if-ne v0, v1, :cond_e

    invoke-virtual {v11}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/3Lw;->A0D(LX/3Lw;)V

    iget-object v1, v6, LX/Cb5;->A04:LX/BPm;

    if-eqz v1, :cond_e

    iget v0, v1, LX/BPm;->A00:I

    if-ne v0, v9, :cond_e

    iput-object v2, v6, LX/Cb5;->A04:LX/BPm;

    iput-object v1, v6, LX/Cb5;->A03:LX/BPm;

    iget-object v0, v6, LX/Cb5;->A00:LX/BPl;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/BPl;->A00:LX/Df1;

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v1, v0}, LX/8Zv;->A1u(LX/BPm;LX/8Zv;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const/4 v1, 0x0

    const-string/jumbo v0, "portal_wrong_view_type"

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v1, "portal_inflation_exception"

    const/4 v0, 0x0

    invoke-static {v0, v5, v7, v2, v1}, LX/3Lw;->A09(Landroid/view/ViewGroup;LX/3Lw;Ljava/lang/Integer;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_7
    if-eqz v0, :cond_13

    const v0, -0x67d430d5

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_13
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, -0x6de8f011

    const-string v0, "MergedFeedHostFragment.setupViewPager:pagerAdapter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_14
    :try_start_7
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/STZ;

    invoke-direct {v1, v5}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v5, v1, LX/STZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/STZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eBE;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/STZ;->A02:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4c9ab1fc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    iput-object v1, v5, LX/3Lw;->A0H:LX/STZ;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x5a4f6af

    const-string v0, "MergedFeedHostFragment.setupViewPager:viewPagerConfig"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_16
    const v0, 0x7f0b2674
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v5, LX/3Lw;->A0H:LX/STZ;

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-boolean v0, v5, LX/3Lw;->A0f:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_17
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v5, LX/3Lw;->A0x:LX/STp;

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    const v1, 0x7f0b3f9c

    invoke-virtual {v6, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1a

    invoke-static {v2, v5}, LX/3Lw;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;)V

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v5, LX/3Lw;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Cxk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cxk;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v0, v1, LX/Cxk;->A06:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, LX/Cxk;->A00:I

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500903f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_9

    :cond_19
    iget-object v0, v5, LX/3Lw;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :goto_9
    if-eqz v0, :cond_19

    :goto_a
    const/4 v7, -0x1

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    :try_start_a
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v1, v5, LX/3Lw;->A0Q:LX/Cxk;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_1a
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x32144fc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    iput-object v6, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v5, LX/3Lw;->A0f:Z

    if-nez v0, :cond_1c

    sget-boolean v0, LX/2hk;->A06:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500903f67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v2, LX/C5c;

    invoke-direct {v2, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MergedFeedHostFragment_expandOffscreenPageLimit"

    new-instance v0, LX/5lE;

    invoke-direct {v0, v1, v2, v4}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, LX/HjN;->HPr(LX/4Ni;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1c
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7fb9f83f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, LX/3Lw;->A0o:I

    if-eqz p2, :cond_1e

    iget-object v0, v5, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    iget-object v0, v1, LX/Xtv;->A00:LX/Xqu;

    iput-boolean v4, v0, LX/Xqu;->A06:Z

    iget-object v1, v1, LX/Xtv;->A01:LX/snm;

    invoke-virtual {v0}, LX/Xqu;->A0U()LX/VSp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1e
    const-string v1, "MergedFeedHostFragment.onViewCreated:setupActionBar"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x761200ad

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_1f
    :try_start_e
    const v0, 0x7f0b2675

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iput-object v9, v5, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v9, :cond_25

    iget-object v0, v5, LX/3Lw;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500923f69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    iput-boolean v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Z

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    invoke-static {v5}, LX/3Lw;->A0I(LX/3Lw;)V

    goto :goto_d

    :goto_c
    const/16 v1, 0x2d

    new-instance v0, LX/P94;

    invoke-direct {v0, v5, v1}, LX/P94;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, 0x1acd9483

    const-string v0, "MergedFeedHostFragment.setupActionBar:bind"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_23
    :try_start_f
    iget-object v0, v5, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xtv;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/lfR;

    invoke-direct/range {v6 .. v12}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0xa

    new-instance v0, LX/C5c;

    invoke-direct {v0, v5, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Lkotlin/jvm/functions/Function0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x41a97308

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_e

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x53dee4f0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_25
    :goto_e
    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x17ed8dfb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    const-string v1, "MergedFeedHostFragment.onViewCreated:restoreStartingTab"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x3b5b9d2a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_27
    :try_start_12
    iget-object v9, v5, LX/3Lw;->A19:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v21, :cond_2a

    const-string v1, "key_tab_history"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v8, v5, LX/3Lw;->A0y:LX/CUm;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_28

    if-gt v0, v2, :cond_28

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    iget-object v0, v8, LX/CUm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v4, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    if-eqz v21, :cond_2c

    const-string v1, "key_current_tab"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_10

    :cond_2c
    iget-boolean v0, v5, LX/3Lw;->A0h:Z

    if-nez v0, :cond_2f

    iput-boolean v3, v5, LX/3Lw;->A0h:Z

    iget-object v0, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xuu;

    iget-object v3, v6, LX/Xuu;->A01:LX/Xpc;

    iget-object v1, v3, LX/Xpc;->A01:LX/Z2m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Z2m;->A02:LX/eBE;

    iget-object v1, v6, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v3}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    const-string v0, "STARTING_TAB"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_2d
    :goto_10
    invoke-static {v7, v4, v2}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v0, v5, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    :cond_2e
    iput v2, v5, LX/3Lw;->A01:I

    iget-object v0, v5, LX/3Lw;->A0y:LX/CUm;

    iget-object v1, v0, LX/CUm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    iget-object v0, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    iget v7, v0, LX/VGQ;->A00:I

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_30
    :goto_11
    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x4d8a3a05    # 2.8988227E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_31
    invoke-static {v5}, LX/3Lw;->A0F(LX/3Lw;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/Bud;

    invoke-direct {v0, v5, v6, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/3Lw;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8c4;

    invoke-static {v3}, LX/8c4;->A00(LX/8c4;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v3, v6, v1}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x4abaf60d    # 6126342.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_33
    return-void

    :catchall_1
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x2be1ebf

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x6b470cb5

    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_3
    :try_start_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x724ab8b1

    goto :goto_12

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x48f53296

    :goto_12
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_34
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x4468184f

    :goto_13
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7c60fe81

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    throw v1
.end method
