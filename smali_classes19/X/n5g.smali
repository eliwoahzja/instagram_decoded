.class public final LX/n5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/TtU;

.field public final synthetic A04:LX/WsE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/TtU;LX/WsE;)V
    .locals 0

    iput-object p5, p0, LX/n5g;->A04:LX/WsE;

    iput-object p1, p0, LX/n5g;->A00:Landroid/view/View;

    iput-object p4, p0, LX/n5g;->A03:LX/TtU;

    iput-object p2, p0, LX/n5g;->A02:Landroid/view/View;

    iput-object p3, p0, LX/n5g;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/n5g;->A04:LX/WsE;

    invoke-virtual {v1, p0}, LX/ow1;->A0c(LX/rza;)V

    iget-object v2, p0, LX/n5g;->A02:Landroid/view/View;

    const v1, -0x506b5557

    invoke-static {v2, v1}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v2, p0, LX/n5g;->A01:Landroid/view/View;

    const v1, -0x14598e45

    invoke-static {v2, v1}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/n5g;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/n5g;->A03:LX/TtU;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final GBn()V
    .locals 0

    return-void
.end method

.method public final GBp()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/n5g;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/n5g;->A03:LX/TtU;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/n5g;->A02:Landroid/view/View;

    const v0, 0x22e35cf1

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, LX/n5g;->A01:Landroid/view/View;

    const v0, 0xbd64ad2

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void
.end method
