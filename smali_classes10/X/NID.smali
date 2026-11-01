.class public final LX/NID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NID;->$t:I

    iput-object p1, p0, LX/NID;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v1, p0, LX/NID;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/NID;->A00:Ljava/lang/Object;

    check-cast v0, LX/MUh;

    iget-object v1, v0, LX/MUh;->A0H:LX/snm;

    const/4 v0, 0x0

    sub-int/2addr p5, p3

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/NID;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of9;

    iget-object v0, v0, LX/Of9;->A05:LX/rnK;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NID;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQo;

    iget-object v0, v0, LX/NQo;->A05:LX/rnK;

    :goto_0
    invoke-interface {v0}, LX/rnK;->FKv()V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/NID;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQr;

    iget-object v0, v1, LX/NQr;->A02:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FKv()V

    iget-object v0, v1, LX/NQr;->A00:LX/Scj;

    invoke-interface {v0}, LX/Scj;->EcZ()V

    return-void
.end method
