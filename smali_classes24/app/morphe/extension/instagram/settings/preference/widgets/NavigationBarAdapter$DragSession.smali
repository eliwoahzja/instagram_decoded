.class final Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;
.super Ljava/lang/Object;
.source "NavigationBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragSession"
.end annotation


# instance fields
.field private layoutPending:Z

.field private overlayView:Landroid/view/View;

.field private pointerId:I

.field private position:I

.field private settling:Z

.field private tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field private touchOffsetY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->layoutPending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetoverlayView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->overlayView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpointerId(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->pointerId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->settling:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettab(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettouchOffsetY(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)F
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->touchOffsetY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->layoutPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->settling:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 410
    iput v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    .line 411
    iput v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->pointerId:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;-><init>()V

    return-void
.end method


# virtual methods
.method public begin(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;IIFLandroid/view/View;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 425
    iput p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    .line 426
    iput p3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->pointerId:I

    .line 427
    iput p4, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->touchOffsetY:F

    .line 428
    iput-object p5, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->overlayView:Landroid/view/View;

    const/4 p1, 0x0

    .line 429
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->layoutPending:Z

    .line 430
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->settling:Z

    return-void
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const/4 v1, -0x1

    .line 453
    iput v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    .line 454
    iput v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->pointerId:I

    const/4 v1, 0x0

    .line 455
    iput v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->touchOffsetY:F

    .line 456
    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->overlayView:Landroid/view/View;

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->layoutPending:Z

    .line 458
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->settling:Z

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 434
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->tab:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eqz v0, :cond_0

    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public moveTo(II)Z
    .locals 1

    .line 440
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->settling:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iput p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->position:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
