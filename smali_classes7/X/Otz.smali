.class public final synthetic LX/Otz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/42G;


# direct methods
.method public synthetic constructor <init>(LX/42G;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Otz;->A02:LX/42G;

    iput p2, p0, LX/Otz;->A00:F

    iput p3, p0, LX/Otz;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/Otz;->A02:LX/42G;

    iget v6, p0, LX/Otz;->A00:F

    iget v3, p0, LX/Otz;->A01:F

    invoke-virtual {v5}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/42G;->A0Z:LX/43p;

    iget-object v1, v0, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/42G;->A0C:LX/2K4;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/2K4;->A08:LX/KBH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/2K4;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/2K4;->A03:I

    :cond_0
    iget v1, v4, LX/2K4;->A02:I

    sub-int v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v3, v0

    add-float/2addr v6, v3

    int-to-float v3, v2

    int-to-float v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2, v1, v0}, LX/2K4;->A01(FFFFF)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2K4;->A09(FZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/42G;->A00(LX/42G;)V

    :cond_1
    iget-object v0, v5, LX/42G;->A0C:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A07()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
