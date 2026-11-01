.class public final synthetic LX/Oty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/42G;


# direct methods
.method public synthetic constructor <init>(LX/42G;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oty;->A01:LX/42G;

    iput p2, p0, LX/Oty;->A00:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Oty;->A01:LX/42G;

    iget v2, p0, LX/Oty;->A00:F

    invoke-virtual {v3}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/42G;->A0Z:LX/43p;

    iget-object v1, v0, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/42G;->A0C:LX/2K4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2K4;->A09(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/42G;->A00(LX/42G;)V

    :cond_0
    iget-object v0, v3, LX/42G;->A0C:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A05()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
