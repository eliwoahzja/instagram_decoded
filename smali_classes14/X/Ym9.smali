.class public final LX/Ym9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IUa;

.field public A01:LX/IVh;

.field public A02:LX/DUL;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/77h;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/a4x;->A00(LX/77h;[[IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_1
    .array-data 4
        0x200
        0x200
    .end array-data
.end method
