.class public final LX/ewQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ewQ;->$t:I

    iput-object p1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EtH(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget v0, p0, LX/ewQ;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XJv;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/XJv;->A07(LX/XJv;)V

    :cond_0
    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 5

    iget v1, p0, LX/ewQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bPl;

    iget-object v0, v0, LX/bPl;->A03:LX/hdx;

    invoke-interface {v0, p1, p2}, LX/hdx;->Exz(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/VKV;

    const/4 v0, 0x0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, v4, LX/VKV;->A00:I

    iget-object v2, v4, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_4

    if-ge p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x6449cfbe

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v1, v4, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/VKV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v3, v4, LX/VKV;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/VKV;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XJv;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/XJv;->A07(LX/XJv;)V

    return-void
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
