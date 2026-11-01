.class public abstract LX/9Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Q40;

    invoke-direct {v1, v0}, LX/Q40;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/9Cp;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/heg;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    :cond_0
    const-string v1, "The provided Bitmap.Config is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/16 v0, 0x8

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 7

    move v5, p1

    if-lez p1, :cond_2

    move v6, p2

    if-lez p2, :cond_1

    invoke-static {p0}, LX/9Cp;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int v4, p1, p2

    mul-int/2addr v4, p0

    if-lez v4, :cond_0

    return v4

    :cond_0
    const-string/jumbo v0, "size must be > 0: size: "

    const-string v1, ", width: "

    const-string v2, ", height: "

    const-string v3, ", pixelSize: "

    invoke-static/range {v0 .. v7}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "height must be > 0, height is: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "width must be > 0, width is: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
