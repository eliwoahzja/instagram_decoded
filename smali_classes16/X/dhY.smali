.class public final LX/dhY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dhY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dhY;->A00:LX/dhY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0821ef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    if-eqz p2, :cond_0

    const v0, 0x7f07008e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f040d7d

    if-eqz p1, :cond_1

    const v0, 0x7f040d7a

    :cond_1
    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v1, p2, 0x1

    const-string v0, "\u274f\u200a"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131e2a

    invoke-static {p1, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/16 v0, 0x274f

    invoke-static {v4, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1, v2, v2}, LX/dhY;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method
