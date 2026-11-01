.class public abstract LX/4nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;

.field public static final A01:LX/3Ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "TypefaceCompat static init"

    .line 2
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    new-instance v0, LX/4ni;

    .line 13
    invoke-direct {v0}, LX/4ni;-><init>()V

    .line 16
    :goto_0
    sput-object v0, LX/4nh;->A01:LX/3Ze;

    .line 18
    const/16 v1, 0x10

    .line 20
    new-instance v0, LX/0AG;

    .line 22
    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    .line 25
    sput-object v0, LX/4nh;->A00:LX/0AG;

    .line 27
    invoke-static {}, LX/0pl;->A01()V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/Q52;

    .line 33
    invoke-direct {v0}, LX/Q52;-><init>()V

    .line 36
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 2
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, LX/4nh;->A01:LX/3Ze;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, LX/3Ze;->A04(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, LX/0pl;->A01()V

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/0pl;->A01()V

    .line 19
    throw v0
.end method

.method public static A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v2, 0x3e8

    .line 2
    const-string/jumbo v1, "weight"

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, v2, v1}, LX/0Oe;->A01(IIILjava/lang/String;)V

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v3
.end method

.method public static A03(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
