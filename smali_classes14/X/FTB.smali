.class public final LX/FTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FTB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTB;->A00:LX/FTB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;)I
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, " "

    sget-object v2, LX/Zjf;->A00:Landroid/text/Layout$Alignment;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v1, v0}, LX/Zjf;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)F
    .locals 3

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr p2, v0

    int-to-float v1, p2

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v1, v0

    return v1
.end method
