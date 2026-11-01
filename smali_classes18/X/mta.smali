.class public final LX/mta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqZ;


# static fields
.field public static final A00:LX/Mvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/mPg;->A00:LX/mPg;

    sput-object v0, LX/mta;->A00:LX/Mvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYC(Landroid/content/Context;Landroid/net/Uri;)LX/4eo;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/mta;->A00:LX/Mvv;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final EYD(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4eo;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/mta;->EYC(Landroid/content/Context;Landroid/net/Uri;)LX/4eo;

    move-result-object v0

    return-object v0
.end method
