.class public final LX/dh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/dh3;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    const-string v0, "0.75x"

    return-object v0

    :cond_0
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_1

    const-string v0, "1x"

    return-object v0

    :cond_1
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_2

    const-string v0, "1.5x"

    return-object v0

    :cond_2
    const/16 v0, 0x140

    if-gt p0, v0, :cond_3

    const-string v0, "2x"

    return-object v0

    :cond_3
    const/16 v0, 0x1e0

    if-gt p0, v0, :cond_4

    const-string v0, "3x"

    return-object v0

    :cond_4
    const-string v0, "4x"

    return-object v0
.end method

.method public static A01(LX/dh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/dh3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v1, "https://lookaside.facebook.com/assets/"

    const-string v3, "/"

    const-string v5, "@"

    invoke-static {v0}, LX/dh3;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "."

    move-object v4, p1

    move-object v2, p2

    move-object p1, p3

    invoke-static/range {v1 .. v8}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
