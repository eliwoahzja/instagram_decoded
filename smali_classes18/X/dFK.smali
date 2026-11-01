.class public final LX/dFK;
.super LX/4t0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/nrM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nrM;)V
    .locals 1

    iput-object p2, p0, LX/dFK;->A01:LX/nrM;

    iput-object p1, p0, LX/dFK;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/4t0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_6

    check-cast v4, LX/qfN;

    invoke-interface {v4}, LX/qfN;->Dii()LX/eQQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    check-cast v4, LX/bPt;

    iget-object v0, v4, LX/bPt;->A00:LX/kzt;

    invoke-static {v0, v2}, LX/kzt;->A00(LX/kzt;I)LX/qfN;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/bPs;

    iget-object v0, p0, LX/dFK;->A01:LX/nrM;

    iget-object v2, v0, LX/nrM;->A03:LX/5bS;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/dFK;->A01:LX/nrM;

    iget-object v2, v0, LX/nrM;->A03:LX/5bS;

    if-eqz v2, :cond_5

    check-cast v4, LX/bPs;

    :cond_2
    iget-object v1, v4, LX/bPs;->A01:LX/XJ9;

    iget-object v0, p0, LX/dFK;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/hSp;->A00(Landroid/content/Context;LX/XJ9;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dFK;->A01:LX/nrM;

    iget-object v2, v0, LX/nrM;->A03:LX/5bS;

    if-eqz v2, :cond_4

    check-cast v4, LX/bPu;

    iget-object v1, v4, LX/bPu;->A00:LX/XJR;

    iget-object v0, p0, LX/dFK;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/hTL;->A00(Landroid/content/Context;LX/XJR;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/5bS;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
