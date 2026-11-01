.class public Lcom/instagram/common/ui/base/IgLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/common/ui/base/IgLinearLayout$Companion;

.field public static volatile skipUnneededAttrResolution:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/base/IgLinearLayout$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgLinearLayout;->Companion:Lcom/instagram/common/ui/base/IgLinearLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306372
    .line 805306373
    .line 805306374
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public static final synthetic access$getSkipUnneededAttrResolution$cp()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    return v0
.end method

.method public static final synthetic access$setSkipUnneededAttrResolution$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    return-void
.end method

.method public static final getSkipUnneededAttrResolution()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-boolean v0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v0, "contentDescription"

    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ql;->A19:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final setSkipUnneededAttrResolution(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    return-void
.end method
