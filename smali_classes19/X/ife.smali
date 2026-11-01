.class public final LX/ife;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lPs;

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/graphics/ImageDecoder$Source;LX/nBt;II)LX/nEN;
    .locals 1

    new-instance v0, LX/m4y;

    invoke-direct {v0, p1, p2, p3}, LX/m4y;-><init>(LX/nBt;II)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance p0, LX/nEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nEN;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Received unexpected drawable type for animated webp, failing: "

    invoke-static {p1, v0, p0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
