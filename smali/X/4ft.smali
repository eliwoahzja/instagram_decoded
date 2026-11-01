.class public final LX/4ft;
.super LX/A3C;
.source ""


# static fields
.field public static final A01:LX/Mvv;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4fu;->A00:LX/4fu;

    .line 2
    sput-object v0, LX/4ft;->A01:LX/Mvv;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4ft;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/4ft;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;II)LX/4eo;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/A4W;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LX/9Dk;

    .line 10
    invoke-direct {v1, v0}, LX/9Dk;-><init>(LX/A4W;)V

    .line 13
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, p0, LX/4ft;->A00:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v2, LX/4ft;->A01:LX/Mvv;

    .line 23
    :goto_0
    iget-object v1, v1, LX/9Dk;->A00:LX/Mvu;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v1, v2, v3}, LX/4eo;->A00(LX/Mvu;LX/Mvv;Ljava/lang/Object;)LX/4eo;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, LX/nPH;->A00()LX/nPH;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
.end method
