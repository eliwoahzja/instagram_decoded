.class public final LX/Jcx;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jcx;->$t:I

    iput-object p3, p0, LX/Jcx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jcx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 2

    iget v0, p0, LX/Jcx;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F4c()V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget v0, p0, LX/Jcx;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jcx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Ay;->A01(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jcx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mzk;

    invoke-interface {v0}, LX/Mzk;->Evn()V

    :cond_0
    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 4

    iget v0, p0, LX/Jcx;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jcx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jcx;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    int-to-float v0, p1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    const v0, -0x7600338

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
