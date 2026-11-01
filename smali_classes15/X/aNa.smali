.class public abstract LX/aNa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/aNa;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result p0

    int-to-float v0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
