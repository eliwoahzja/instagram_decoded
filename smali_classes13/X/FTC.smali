.class public final LX/FTC;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/FTF;


# direct methods
.method public constructor <init>(LX/FTF;)V
    .locals 0

    iput-object p1, p0, LX/FTC;->A00:LX/FTF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 2

    iget-object v0, p0, LX/FTC;->A00:LX/FTF;

    iget-object v1, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const v0, -0x1939e9a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 6

    iget-object v0, p0, LX/FTC;->A00:LX/FTF;

    iget-object v5, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, v0, LX/FTF;->A05:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x763f585

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    iget-object v0, p0, LX/FTC;->A00:LX/FTF;

    iget-object v4, v0, LX/FTF;->A06:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x5b293c2c

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method
