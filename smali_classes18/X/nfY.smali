.class public final LX/nfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWm;


# instance fields
.field public final synthetic A00:LX/nSd;


# direct methods
.method public constructor <init>(LX/nSd;)V
    .locals 0

    iput-object p1, p0, LX/nfY;->A00:LX/nSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fsf()V
    .locals 4

    iget-object v3, p0, LX/nfY;->A00:LX/nSd;

    iget-object v0, v3, LX/nSd;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "canvasContainer"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v2, v3, LX/nSd;->A04:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v3, LX/nSd;->A02:I

    int-to-float v1, v0

    const v0, -0x3f3aba00

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/16 v1, 0x8

    const v0, 0x64e51ec3

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/nSd;->A04:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x15fbc332

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x134d7185

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v3, LX/nSd;->A0P:LX/EVm;

    invoke-interface {v0}, LX/EVm;->FKZ()V

    return-void
.end method
