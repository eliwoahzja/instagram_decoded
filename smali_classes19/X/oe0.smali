.class public final LX/oe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbD;


# instance fields
.field public final synthetic A00:LX/STC;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/STC;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/oe0;->A00:LX/STC;

    iput-object p2, p0, LX/oe0;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGd(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/oe0;->A00:LX/STC;

    iget-object v0, v2, LX/STC;->A05:LX/SU2;

    iget-object v1, v0, LX/SU2;->A06:LX/47g;

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/47g;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/47g;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/oe0;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, v0}, LX/STC;->A01(Landroid/graphics/Bitmap;LX/STC;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
