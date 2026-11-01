.class public final LX/pwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ign;

.field public final synthetic A02:LX/Na7;

.field public final synthetic A03:LX/1xI;


# direct methods
.method public constructor <init>(LX/Ign;LX/Na7;LX/1xI;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/pwp;->A02:LX/Na7;

    iput-object p1, p0, LX/pwp;->A01:LX/Ign;

    iput-object p3, p0, LX/pwp;->A03:LX/1xI;

    iput p4, p0, LX/pwp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/pwp;->A02:LX/Na7;

    iget-object v3, p0, LX/pwp;->A01:LX/Ign;

    iget-object v2, p0, LX/pwp;->A03:LX/1xI;

    iget v10, p0, LX/pwp;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3cb1578f

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/1xI;->A03:Landroid/graphics/Bitmap;

    const-string v8, "memory"

    iget-object v9, v2, LX/1xI;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/1xI;->A04:LX/1wK;

    iget v11, v2, LX/1xI;->A01:I

    invoke-interface {v3}, LX/Ign;->DEP()I

    move-result v12

    new-instance v5, LX/2rD;

    invoke-direct/range {v5 .. v12}, LX/2rD;-><init>(Landroid/graphics/Bitmap;LX/1wK;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v4, v3, v5}, LX/Na7;->FnD(LX/Ign;LX/2rD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d5e3f51

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66888b5c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
