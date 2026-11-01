.class public final LX/dB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;


# static fields
.field public static final A00:LX/dB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dB6;

    invoke-direct {v0}, LX/dB6;-><init>()V

    sput-object v0, LX/dB6;->A00:LX/dB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
