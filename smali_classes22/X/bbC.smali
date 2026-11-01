.class public final LX/bbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/bbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bbC;

    invoke-direct {v0}, LX/bbC;-><init>()V

    sput-object v0, LX/bbC;->A00:LX/bbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/H6T;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, v5, LX/H6T;->A06:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v5, LX/H6T;->A07:Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v5, LX/H6T;->A08:Landroid/view/animation/PathInterpolator;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/H6T;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v5, LX/H6T;->A04:Landroid/graphics/PorterDuffXfermode;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/H6T;->A0C:LX/Esp;

    const-string v0, ""

    iput-object v0, v5, LX/H6T;->A0A:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, LX/H6T;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
