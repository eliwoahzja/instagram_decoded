.class public abstract LX/8ln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x40

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, LX/8ln;->A00:Landroid/util/LruCache;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7Xy;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x18

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x3d

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x3b

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    move-result v0

    .line 61
    new-instance v1, LX/7Xy;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p0, v1, LX/7Xy;->A02:I

    .line 68
    iput-object v2, v1, LX/7Xy;->A03:Ljava/lang/String;

    .line 70
    iput v0, v1, LX/7Xy;->A01:I

    .line 72
    iput p2, v1, LX/7Xy;->A00:I

    .line 74
    const/4 v0, 0x0

    .line 75
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    return-object v1
.end method
