.class public final LX/nPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# static fields
.field public static A00:LX/nPH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/nPH;
    .locals 1

    sget-object v0, LX/nPH;->A00:LX/nPH;

    if-nez v0, :cond_0

    new-instance v0, LX/nPH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nPH;->A00:LX/nPH;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic GWR(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
