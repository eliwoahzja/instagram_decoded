.class public final LX/gRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/QK8;

.field public final synthetic A03:LX/G6h;

.field public final synthetic A04:LX/EAN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QK8;LX/G6h;LX/EAN;)V
    .locals 0

    iput-object p5, p0, LX/gRl;->A04:LX/EAN;

    iput-object p1, p0, LX/gRl;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/gRl;->A02:LX/QK8;

    iput-object p2, p0, LX/gRl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gRl;->A03:LX/G6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/gRl;->A04:LX/EAN;

    iget-object v0, v6, LX/EAN;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v1, p0, LX/gRl;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/gRl;->A02:LX/QK8;

    invoke-static {v1, v0, v5, v7}, LX/b0K;->A00(Landroid/content/Context;LX/QK8;II)V

    iget-object v9, p0, LX/gRl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gRl;->A03:LX/G6h;

    move v12, v7

    iget-object v11, v0, LX/3gI;->A01:LX/a0P;

    const v10, -0xc96dacf

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v8, 0x0

    invoke-static {v9, v0, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84012800700020L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    int-to-float v2, v7

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v9, v0, v8}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v12, v2

    :cond_0
    invoke-static {v12}, LX/AtF;->A03(I)I

    move-result v4

    if-eq v7, v4, :cond_3

    iget-object v3, v6, LX/EAN;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/EAN;->A0A:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
