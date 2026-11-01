.class public final LX/2m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bd;


# static fields
.field public static final A00:LX/2m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2m0;->A00:LX/2m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5V(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method
