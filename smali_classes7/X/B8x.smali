.class public final LX/B8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pfc;


# static fields
.field public static final A0S:LX/0rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerGalleryController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/Uva;

.field public A08:LX/Nzt;

.field public A09:LX/EwB;

.field public A0A:LX/FV1;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroidx/loader/app/LoaderManager;

.field public final A0J:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0K:LX/9PW;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Z

.field public final A0Q:LX/Pkg;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/B8x;->A0S:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pkg;Ljava/lang/Integer;IZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B8x;->A0H:Landroid/view/ViewStub;

    iput-object p1, p0, LX/B8x;->A0F:Landroid/app/Activity;

    iput-object p2, p0, LX/B8x;->A0G:Landroid/content/Context;

    iput-object p6, p0, LX/B8x;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/B8x;->A0K:LX/9PW;

    iput-object p4, p0, LX/B8x;->A0I:Landroidx/loader/app/LoaderManager;

    iput p9, p0, LX/B8x;->A0D:I

    iput-object p7, p0, LX/B8x;->A0Q:LX/Pkg;

    iput-object p8, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/B8x;->A0P:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B8x;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/B8x;->A0M:Ljava/util/Set;

    iget-object v2, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/B8x;->A0C:Z

    const/16 v1, 0x37

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/B8x;->A0N:LX/Esp;

    const/16 v1, 0x38

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/B8x;->A0O:LX/Esp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/B8x;->A0E:I

    const-string v0, "cutout-sticker-controller"

    iput-object v0, p0, LX/B8x;->A0R:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b10cb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/B8x;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const v0, 0x2e2d835c

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x5

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b10bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "folderMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/5wT;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/KLA;

    invoke-direct {v0, p0, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p0, LX/B8x;->A0A:LX/FV1;

    if-nez v0, :cond_1

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {p0, v0}, LX/B8x;->A05(LX/B8x;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b10c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B8x;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10bf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/B8x;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x704439a0

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/B8x;->A0G:Landroid/content/Context;

    iget-object v0, p0, LX/B8x;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13223a

    if-eqz v1, :cond_0

    const v0, 0x7f13223b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A02(LX/B8x;)V
    .locals 4

    iget-object v0, p0, LX/B8x;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "CutoutStickerGalleryController: Gallery container is null"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v3, p0, LX/B8x;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v1, p0, LX/B8x;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "overlayContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    const/16 v0, 0x8

    iput v0, v1, LX/14E;->A08:I

    sget-object v0, LX/B8x;->A0S:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/14E;->A0L(F)V

    const/4 v1, 0x0

    new-instance v0, LX/KBD;

    invoke-direct {v0, p0, v1}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_2
    iget-object v1, p0, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v0, "folderMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f082211

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/B8x;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x6d0a34ea

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/B8x;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7dee869

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/B8x;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x4d0f23d6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iput-object v3, p0, LX/B8x;->A07:LX/Uva;

    return-void
.end method

.method public static final A03(LX/B8x;)V
    .locals 5

    iget-object v0, p0, LX/B8x;->A07:LX/Uva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uva;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/B8x;->A07:LX/Uva;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/B8x;->A02(LX/B8x;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/B8x;->A0Q:LX/Pkg;

    invoke-interface {v0}, LX/Pkg;->F8h()V

    iget-object v0, p0, LX/B8x;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csv;

    iget-object v3, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string p0, "gallery_back_button_tapped"

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/B8x;)V
    .locals 2

    iget-object v0, p0, LX/B8x;->A09:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/B8x;->A09:LX/EwB;

    iget-object v1, p0, LX/B8x;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string v0, "folderMenu"

    invoke-direct {p0, v1}, LX/B8x;->A01(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/B8x;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6cbdab64

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/B8x;->A0A:LX/FV1;

    if-nez v0, :cond_3

    const-string v0, "mediaLoaderController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void
.end method

.method public static final A05(LX/B8x;I)V
    .locals 3

    iget-object v0, p0, LX/B8x;->A0A:LX/FV1;

    const-string v2, "mediaLoaderController"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/FV1;->A0B(I)V

    iget-object v1, p0, LX/B8x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v0, "folderMenu"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/B8x;->A0A:LX/FV1;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(LX/B8x;ZZ)V
    .locals 6

    iget-object v0, p0, LX/B8x;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/B8x;->A04(LX/B8x;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/B8x;->A08:LX/Nzt;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/B8x;->A0F:Landroid/app/Activity;

    new-instance v2, LX/Nzt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nzt;->A00:Landroid/app/Activity;

    const/16 v1, 0x247

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    iput-object v0, v2, LX/Nzt;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x246

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    iput-object v0, v2, LX/Nzt;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/B8x;->A08:LX/Nzt;

    :cond_2
    const/4 v0, 0x0

    new-instance v5, LX/JsG;

    invoke-direct {v5, p0, v0}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/JsG;

    invoke-direct {v3, p0, v4}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/Nzt;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Nzt;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/Nzt;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/2q2;->A05(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/2q2;->A00(Ljava/util/Map;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_3

    iput-boolean v4, v2, LX/Nzt;->A03:Z

    :cond_3
    iget-boolean v0, v2, LX/Nzt;->A03:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, v2, LX/Nzt;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iput-boolean v4, v2, LX/Nzt;->A04:Z

    iput-object v5, v2, LX/Nzt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/Nzt;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/Nzt;->A00:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void
.end method


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B8x;->A0M:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 1

    iget-boolean v0, p0, LX/B8x;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B8x;->A03(LX/B8x;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    iget-object v0, p0, LX/B8x;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/B8x;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EuR()V
    .locals 0

    return-void
.end method

.method public final FTd(Lcom/instagram/common/gallery/Medium;)V
    .locals 7

    iget-object v0, p0, LX/B8x;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Csv;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "gallery_media_selected"

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/B8x;->A0Q:LX/Pkg;

    iget-object v0, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Pkg;->F8i(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final GL3()V
    .locals 13

    iget-object v2, p0, LX/B8x;->A01:Landroid/view/View;

    if-nez v2, :cond_7

    iget-object v0, p0, LX/B8x;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/B8x;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x41923d47

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b10be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B8x;->A02:Landroid/view/View;

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/B8x;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0xf0d3c4f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget v1, p0, LX/B8x;->A0D:I

    iget v0, p0, LX/B8x;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x3

    int-to-float v1, v10

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v11

    iget-object v8, p0, LX/B8x;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/B8x;->A0G:Landroid/content/Context;

    const/4 v12, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FPp;

    invoke-direct/range {v5 .. v12}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v4, LX/B8j;

    invoke-direct {v4, v5, p0, v11, v12}, LX/B8j;-><init>(LX/hek;LX/Pfc;IZ)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/8QJ;->A0P(Z)V

    iget-object v0, p0, LX/B8x;->A0I:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/FU1;

    invoke-direct {v3, v0, v5}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iget-object v0, p0, LX/B8x;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FUk;->A03:LX/FUk;

    :goto_0
    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    iput-boolean v1, v3, LX/FU1;->A07:Z

    new-instance v1, LX/FV0;

    invoke-direct {v1, v3}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v6, v7, v4, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, p0, LX/B8x;->A0A:LX/FV1;

    invoke-direct {p0, v2}, LX/B8x;->A01(Landroid/view/View;)V

    invoke-direct {p0, v2}, LX/B8x;->A00(Landroid/view/View;)V

    const v0, 0x7f0b10c1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/B8x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/FUk;->A05:LX/FUk;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/B8x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/B8x;->A0J:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v1, p0, LX/B8x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/KTi;

    invoke-direct {v0, p0, v12}, LX/KTi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v1, p0, LX/B8x;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/B8x;->A0M:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/B8x;->A01:Landroid/view/View;

    :cond_7
    const/4 v1, 0x0

    const v0, 0x22296814

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/B8x;->A06(LX/B8x;ZZ)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/B8x;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x583c37b3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B8x;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
