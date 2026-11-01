.class public abstract LX/gdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)LX/mh7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    new-instance p1, LX/mh7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, LX/mh7;->A01:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/mh7;->A02:Z

    iput-object p2, p1, LX/mh7;->A00:Landroid/media/ImageReader;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
