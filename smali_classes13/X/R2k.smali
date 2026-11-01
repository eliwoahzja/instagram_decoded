.class public final enum LX/R2k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/R2k;

.field public static final enum A04:LX/R2k;

.field public static final enum A05:LX/R2k;

.field public static final enum A06:LX/R2k;

.field public static final enum A07:LX/R2k;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f0825db

    const-string v0, "MUSIC_ICON_OVERLAY"

    new-instance v6, LX/R2k;

    invoke-direct {v6, v0, v2, v1}, LX/R2k;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/R2k;->A06:LX/R2k;

    const/4 v2, 0x1

    const v1, 0x7f082129

    const-string v0, "TRENDING_ICON_OVERLAY"

    new-instance v5, LX/R2k;

    invoke-direct {v5, v0, v2, v1}, LX/R2k;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/R2k;->A07:LX/R2k;

    const/4 v2, 0x2

    const v1, 0x7f08024f

    const-string v0, "EXTRACTED_AUDIO"

    new-instance v4, LX/R2k;

    invoke-direct {v4, v0, v2, v1}, LX/R2k;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/R2k;->A04:LX/R2k;

    const/4 v3, 0x3

    const v2, 0x7f08023c

    const-string v1, "IMPORTED_AUDIO"

    new-instance v0, LX/R2k;

    invoke-direct {v0, v1, v3, v2}, LX/R2k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/R2k;->A05:LX/R2k;

    filled-new-array {v6, v5, v4, v0}, [LX/R2k;

    move-result-object v0

    sput-object v0, LX/R2k;->A03:[LX/R2k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R2k;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/R2k;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R2k;
    .locals 1

    const-class v0, LX/R2k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R2k;

    return-object v0
.end method

.method public static values()[LX/R2k;
    .locals 1

    sget-object v0, LX/R2k;->A03:[LX/R2k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R2k;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/R2k;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v2, LX/2rX;->A00:LX/2rX;

    iget v1, p0, LX/R2k;->A01:I

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, p0, LX/R2k;->A00:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/R2k;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
