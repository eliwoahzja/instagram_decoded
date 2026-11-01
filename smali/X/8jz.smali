.class public final LX/8jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public volatile A01:LX/4IZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8jz;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    move-result-object p0

    .line 4
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/8jz;->A00(Landroid/content/res/Resources;)I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/8jz;->A01:LX/4IZ;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v0, v1, LX/4IZ;->A00:I

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v1, v1, LX/4IZ;->A01:Ljava/lang/Object;

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/8jz;->A00:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4IZ;

    .line 23
    invoke-direct {v0, v2, v1}, LX/4IZ;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/8jz;->A01:LX/4IZ;

    .line 28
    return-object v1
.end method
