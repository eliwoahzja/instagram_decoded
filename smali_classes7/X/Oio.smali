.class public final LX/Oio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dus;


# direct methods
.method public constructor <init>(LX/Dus;)V
    .locals 0

    iput-object p1, p0, LX/Oio;->A00:LX/Dus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oio;->A00:LX/Dus;

    iget-object v2, v3, LX/Dus;->A0C:LX/oB2;

    if-eqz v2, :cond_2

    iget v1, v3, LX/Dus;->A00:F

    iget v0, v3, LX/Dus;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/oB2;->A00:F

    iget-object v2, v2, LX/oB2;->A06:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    neg-float v1, v1

    const v0, 0x31ee0fe3

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v3, LX/Dus;->A0C:LX/oB2;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/Dus;->A00(LX/Dus;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/oB2;->HYU(I)V

    :cond_1
    const v0, 0x3a123a9d

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
