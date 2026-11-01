.class public final LX/nXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjw;


# instance fields
.field public final synthetic A00:LX/XTG;

.field public final synthetic A01:LX/KAs;


# direct methods
.method public constructor <init>(LX/XTG;LX/KAs;)V
    .locals 0

    iput-object p1, p0, LX/nXm;->A00:LX/XTG;

    iput-object p2, p0, LX/nXm;->A01:LX/KAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUK(ILandroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/2F4;

    invoke-direct {v3, p2, v4}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    iget-object v1, p0, LX/nXm;->A00:LX/XTG;

    iput-object v3, v1, LX/XTG;->A02:LX/2F4;

    const/4 v0, 0x2

    iput v0, v3, LX/2F4;->A0A:I

    const/4 v0, 0x1

    iput v0, v3, LX/2F4;->A08:I

    iget-object v2, v1, LX/XTG;->A00:LX/KB7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/nXm;->A01:LX/KAs;

    new-instance v0, LX/Nvl;

    invoke-direct {v0, v1, v4}, LX/Nvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/KB7;->APt(LX/rAs;LX/2F4;)Z

    return-void

    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B61()V
    .locals 3

    iget-object v2, p0, LX/nXm;->A00:LX/XTG;

    iget-object v1, v2, LX/XTG;->A02:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/XTG;->A00:LX/KB7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/KB7;->GZL(LX/2F4;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/XTG;->A02:LX/2F4;

    :cond_0
    return-void

    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
