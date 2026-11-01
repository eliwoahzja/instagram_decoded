.class public final LX/Nmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmf;->A00:LX/Nmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4ij;LX/Ayp;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->beginContentFontRequest()V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->endContentFontRequest(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5J6;->A00:LX/5J6;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5J8;->A00:LX/5J8;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5JU;->A00:LX/5JU;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5JR;->A00:LX/5JR;

    :goto_0
    invoke-virtual {p1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->endContentFontRequest(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
