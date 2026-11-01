.class final Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;
.super Ljava/lang/Object;
.source "CustomFontContext.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFactory"
.end annotation


# static fields
.field private static final PREFIXES:[Ljava/lang/String;


# instance fields
.field private final original:Landroid/view/LayoutInflater$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    const-string v0, "android.app."

    const-string v1, "android.view."

    const-string v2, "android.widget."

    const-string v3, "android.webkit."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->original:Landroid/view/LayoutInflater$Factory;

    return-void
.end method

.method private create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x2e

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, v2, p2, p3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->PREFIXES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 88
    invoke-direct {p0, p1, v4, p2, p3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 99
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 101
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {p0, p3, p1, p2, p4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 58
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->original:Landroid/view/LayoutInflater$Factory;

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 64
    invoke-direct {p0, p2, p3, p4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 66
    :cond_2
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 67
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->forPikoView(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p3

    if-eq p3, p2, :cond_3

    .line 71
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontContext$FontFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
