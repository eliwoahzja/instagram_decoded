.class public final LX/XRZ;
.super LX/S5s;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;I)V
    .locals 0

    iput-object p1, p0, LX/XRZ;->A01:LX/saO;

    iput p2, p0, LX/XRZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/3fH;)V
    .locals 2

    iget-object v1, p0, LX/XRZ;->A01:LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/XRZ;->A01:LX/saO;

    if-eqz p1, :cond_0

    iget v0, p0, LX/XRZ;->A00:I

    invoke-static {p1, v0}, LX/mB9;->A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
