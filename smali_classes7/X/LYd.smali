.class public final LX/LYd;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/LYd;->$t:I

    iput p2, p0, LX/LYd;->A00:I

    iput-object p1, p0, LX/LYd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/LYd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LYd;->A01:Ljava/lang/Object;

    check-cast v0, LX/D6M;

    invoke-static {v0}, LX/D6M;->A0D(LX/D6M;)V

    return-void

    :cond_0
    const-string v1, "Failed to set low light = "

    iget v0, p0, LX/LYd;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LowLightDataSource"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/LYd;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/LYd;->A01:Ljava/lang/Object;

    check-cast v3, LX/D6M;

    iget v2, p0, LX/LYd;->A00:I

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v3, LX/D6M;->A0U:Landroid/os/Handler;

    new-instance v0, LX/Orb;

    invoke-direct {v0, p1, v3, v2}, LX/Orb;-><init>(Landroid/graphics/Bitmap;LX/D6M;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
