.class public final LX/cAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;


# static fields
.field public static final A00:LX/cAk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cAk;

    invoke-direct {v0}, LX/cAk;-><init>()V

    sput-object v0, LX/cAk;->A00:LX/cAk;

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

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    invoke-static {p1, v1, v0, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
